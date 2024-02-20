import Debug "mo:base/Debug"; //import library to print/debug in console

actor Dbank{
  var currValue=300; 
  currValue := 100; //replace existing value in var

  let id=8723432;

  Debug.print("Hello this is aditya"); //only shows text
  Debug.print(debug_show(currValue)); // shows variable
  Debug.print(debug_show(id));


}