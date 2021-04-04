#include <Adafruit_ADS1X15.h>

#include <WiFi.h> 
#include <Wire.h> // library for I2C communication 
#include <Adafruit_ADS1X15.h> //Library of external adc

Adafruit_ADS1115 ads; 
float temp = 0.0; // variable to store temperature value 
const char* ssid = "no_intrusion"; 
const char* password = "password1234";

WiFiServer server(80);

String header;

void setup(void) 
{
    Serial.begin(9600); //define the baudrate of 9600
    ads.begin(); // start adc to read sensor value over I2C 
    Serial.print("Connecting to Wifi Network");
    Serial.println(ssid);
    WiFi.begin(ssid, password);
    while (WiFi.status() != WL_CONNECTED) {
        delay(500);
        Serial.print(".");
    }
    Serial.println("");
    Serial.println("Successfully connected to WiFi.");
    Serial.println("IP address of ESP32 is : ");
    Serial.println(WiFi.localIP());
    server.begin();
    Serial.println("Server started");
}

void loop(void) 
{
    int16_t adc0; // 16 bit integer to store output of analog channel zero
    
    adc0 = ads.readADC_SingleEnded(0); // read ANO values
    temp = (adc0 * 0.1875)/1000; // convert ADC value into voltage
    temp = temp * 100; // converts voltage into temperature 10mv=1C
    
    // this section displays value of adc and temperature on serial monitor
    Serial.print("AIN0: "); 
    Serial.print(adc0);
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
        client.println("<p style=\"color:red\">Temperature =\"");
        client.println("*C</p>\n");
        client.println(temp);
        client.println("<p style=\"color:red\">Temperature in degrees Celsius =\"");
        client.println(temp);
        client.println("*F</p>\n");
        client.println("</body></html>"); 
        client.println();
        Serial.println("Client disconnected.");
        Serial.println("");
    }

}
