//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
int appWidth, appHeight;
//
void setup()
{
  //Canvas Setup
  //fullScreen();
  size(300, 200); //Display Geometry: Landscape, Portrait, Square
  //Able to swap key variables to test rest of app
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  println(width, height, displayWidth, displayHeight);
  //CANVAS will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth ) exit();
  if ( height >= displayHeight ) exit();
  if ( width >= displayWidth || height >= displayHeight ) println("CANVAS is Broken, bigger than display"); //ERROR Catch
  //
  //Display Geoemtry
  String ls="Landsacpe or Square", p="portrait or Square", DO="Display Orientation", instruct="Bru, turn your phun";
  //
}//End setup
//
void draw()
{
  //println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Character escapes: letter is actually code b/c backSlash, t=tab, n=newLine
  //138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
  //
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
