void setup() {
   Serial.begin(9600);

}

void loop() {
  Serial.write('S');

  delay(1000);
}
