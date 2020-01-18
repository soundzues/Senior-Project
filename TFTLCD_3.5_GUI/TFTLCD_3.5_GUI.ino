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

TouchScreen ts = TouchScreen(XP, YP, XM, YM, 300); //touch screen init

Adafruit_GFX_Button opt1, opt2, opt3; //buttons init

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
    if (pressed) {
        pixel_x = map(p.x, TS_LEFT, TS_RT, 0, tft.width()); //.kbv makes sense to me
        pixel_y = map(p.y, TS_TOP, TS_BOT, 0, tft.height());
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

    //Button intialization 
    opt1.initButton(&tft,  240, 55, 480, 105, WHITE, CYAN, BLACK, "OPT 1", 2);
    opt2.initButton(&tft,  240, 155, 480, 105, WHITE, CYAN, BLACK, "OPT 2", 2);
    opt3.initButton(&tft,  240, 255, 480, 105, WHITE, CYAN, BLACK, "OPT 3", 2);
    
   //Draw Buttons
    opt1.drawButton(false); //bolean inverted
    opt2.drawButton(false);
    opt3.drawButton(false);

   //test rectangle
    tft.fillRect(60, 180, 40, 40, RED);
}

void loop() {
    bool down = Touch_getXY();

    //check if buttons was pressed
    opt1.press(down && opt1.contains(pixel_y, pixel_x));
    opt2.press(down && opt2.contains(pixel_y, pixel_x));
    opt3.press(down && opt3.contains(pixel_y, pixel_x));


     //check if buttons were pressed or released
     //button 1
     if (opt1.justReleased())
     {
        opt1.drawButton();

        //test
        tft.fillRect(60, 180, 40, 40, RED);
     }

     
     if (opt1.justPressed()) 
     {
        opt1.drawButton(true);

        //test
         tft.fillRect(60, 180, 40, 40, GREEN);
     }

    //button 2
    if (opt2.justReleased())
     {
        opt2.drawButton();

        //test
        tft.fillRect(60, 180, 40, 40, RED);
     }

     
     if (opt2.justPressed()) 
     {
        opt2.drawButton(true);

        //test
         tft.fillRect(60, 180, 40, 40, YELLOW);
     }
  
    //button 3
     if (opt3.justReleased())
     {
        opt3.drawButton();

        //test
        tft.fillRect(60, 180, 40, 40, RED);
     }

     
     if (opt3.justPressed()) 
     {
        opt3.drawButton(true);

        //test
         tft.fillRect(60, 180, 40, 40, WHITE);
     }
    
     
}
