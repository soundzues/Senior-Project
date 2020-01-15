#include <Adafruit_GFX.h>
#include <MCUFRIEND_kbv.h>
MCUFRIEND_kbv tft;
#include <TouchScreen.h>
#define MINPRESSURE 200
#define MAXPRESSURE 1000
#define BLACK   0x0000
#define BLUE    0x001F
#define RED     0xF800
#define GREEN   0x07E0
#define CYAN    0x07FF
#define MAGENTA 0xF81F
#define YELLOW  0xFFE0
#define WHITE   0xFFFF

const int XP = 6, XM = A2, YP = A1, YM = 7; //TFT LCD Controling pins
const int TS_LEFT = 907, TS_RT = 136, TS_TOP = 942, TS_BOT = 139;

TouchScreen ts = TouchScreen(XP, YP, XM, YM, 300);

void setup() {
    Serial.begin(9600);
    uint16_t ID = tft.readID();
    if (ID == 0xD3D3) ID = 0x9486; // write-only shield
    tft.begin(ID);
    tft.setRotation(3);            //Landscape 270 mode

    //Black Background
    tft.fillScreen(BLACK);

    //3 Option Boxes
    tft.fillRect(0, 210, 480, 105, RED);  //button for OPT 3
    tft.fillRect(0, 105, 480, 105, BLUE); //button for OPT 2
    tft.fillRect(0, 0, 480, 105, GREEN);  //button for OPT 1

    //Print Text for buttons
    tft.setCursor(190,40);
    tft.setTextSize(4);
    tft.setTextColor(BLACK);
    tft.println("OPT1");

    tft.setCursor(190,145);
    tft.setTextSize(4);
    tft.setTextColor(BLACK);
    tft.println("OPT2");


    tft.setCursor(190,245);
    tft.setTextSize(4);
    tft.setTextColor(BLACK);
    tft.println("OPT3");
     
}

void loop() {
  // put your main code here, to run repeatedly:

}
