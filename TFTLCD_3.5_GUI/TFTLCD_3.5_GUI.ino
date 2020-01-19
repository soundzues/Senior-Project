#include <Adafruit_GFX.h>
#include <MCUFRIEND_kbv.h>
MCUFRIEND_kbv tft;
#include <TouchScreen.h>
#include <SPI.h>

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
//const int TS_LEFT = 1000, TS_RT = 100, TS_TOP = 1000, TS_BOT = 100;


TouchScreen ts = TouchScreen(XP, YP, XM, YM, 300); //touch screen init

int pixel_x, pixel_y;     //Touch_getXY() updates global vars

//function to get touch from the screen 
bool Touch_getXY(void)
{
    TSPoint p = ts.getPoint();
    pinMode(YP, OUTPUT);      //restore shared pins
    pinMode(XM, OUTPUT);
    digitalWrite(YP, HIGH);   //because TFT control pins
    digitalWrite(XM, HIGH);
    bool pressed = (p.z > MINPRESSURE && p.z < MAXPRESSURE);
    
    if (pressed) 
   {
     pixel_x = map(p.x, TS_LEFT, TS_RT, 0, tft.width()); //.kbv makes sense to me

     pixel_y = map(p.y, TS_TOP, TS_BOT, 0, tft.height());

 //    Serial.print("x = ");  Serial.println(p.x);
  //   Serial.print("y = ");  Serial.println(p.y);

     Serial.print("xp = ");  Serial.println(pixel_x);
     Serial.print("yp = ");  Serial.println(pixel_y);

     
    }
    return pressed;
}

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

   //test rectangle
   tft.fillRect(60, 100, 40, 40, RED);
}

void loop() 
{
    //Check if touched
    bool down = Touch_getXY();      
    delay(10);

    //if touched, detect which button pressed 
    if(down)
    {
      //button 1
      if((pixel_x >= 0 && pixel_y >= 0) && (pixel_x <= 130 && pixel_y <= 285))
      {
          tft.fillRect(60, 100, 40, 40, GREEN);
      }

      //button 2
      if((pixel_x >= 150 && pixel_y >= 0) && (pixel_x <= 285 && pixel_y <= 285))
      {
          tft.fillRect(60, 100, 40, 40, WHITE);
      }

      //button 3
      if((pixel_x >= 300 && pixel_y >= 0) && (pixel_x <= 430 && pixel_y <= 285))
      {
          tft.fillRect(60, 100, 40, 40, WHITE);
      }
    }
    else
    {
           tft.fillRect(60, 100, 40, 40, RED);
    }
}
    
