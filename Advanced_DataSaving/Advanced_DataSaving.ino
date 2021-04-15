#include <WiFi.h> 
#include <Wire.h> // library for I2C communication 
#include <EEPROM.h>

#define EEPROM_SIZE 256 //each access is 1 byte

int EEmax = 255;

const int sensorPin = 34;    // select the input pin for the potentiometer
int sensorValue;  // variable to store the value coming from the sensor
int lastwrittento = 0;
float temp = 0; // variable to store temperature value 
const char* ssid = "no_intrusion"; 
const char* password = "mosquito989218";

WiFiServer server(80);

String header;

void setup(void) 
{
    EEPROM.begin(EEPROM_SIZE);
    Serial.begin(115200); //define the baudrate of 9600
    Serial.print("Connecting to Wifi Network ");
    Serial.println(ssid);
    WiFi.begin(ssid, password);
    while (WiFi.status() != WL_CONNECTED) {
        delay(500);
        Serial.print(".");
    }
    Serial.println(" ");
    Serial.println("Successfully connected to WiFi.");
    Serial.println("IP address of ESP32 is : ");
    Serial.println(WiFi.localIP());
    server.begin();
    Serial.println("Server started");
    EEPROM.write(EEmax, lastwrittento);
    EEPROM.commit(); 
}

void loop(void) 
{
    int logged_display_time = 10; //in minutes
    int previous = logged_display_time*6;
    int scalingfactor = 10;
    sensorValue = analogRead(sensorPin);
    Serial.println("Sensor read");
    temp = sensorValue*33.0/4095; 
    Serial.println(sensorValue);
    
    lastwrittento = (lastwrittento+1)%EEmax;
    EEPROM.write(lastwrittento, (int)(temp*5));
    EEPROM.commit();
    
    Serial.print("\tTempertaure: ");
    Serial.println(temp); 
    Serial.println();
    // This line checks if web client is available or not
    WiFiClient client = server.available();
    // if client is available 'if' condition becomes true
    if (client) 
    { 
        
        Serial.println("Web Client connected ");   //print on serial monitor
        String request = client.readStringUntil('\r'); // wait until http get request ends
        client.println("HTTP/1.1 200 OK");
        client.println("Content-type:text/html");
        client.println("Connection: close");
        client.println();
        
        // This part send HTML page to web client 
        // HTML page contains temperature values 
        client.println("<!DOCTYPE html>\n");
        client.println("<html>\n");
        client.println("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
        client.println("<body>\n");
        client.println("<h1>WEB SERVER LM35 SENSOR</h1>\n");
        for (int i = 0; i<previous; i++){
          client.println("<p style=\"color:red\">Temperature in degrees Celsius before ");
          client.println(i*10);
          client.println("seconds is ");
          int readval = (EEmax + lastwrittento - i - 2)%EEmax;
          client.println(EEPROM.read(readval)/5.0);
          client.println("*C</p>\n");
        }
        client.println("</body></html>"); 
        client.println();
        Serial.println("Client disconnected.");
        Serial.println("");
    }
  delay(10000);
}
