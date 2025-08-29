//4.a
String address;
int priceForChicken;
float pricePerCatFood;
String message;

void setup(){
  //4.b
  address = "Firskovsvej 18";
  priceForChicken = 55*3;
  pricePerCatFood = 50/3;
  message = "Husk at tage skraldespanden ud";
  //4.c
  println("Address: " + address);
  println("Total price for chicken: " + priceForChicken);
  println("Price for a single can of cat food: " + pricePerCatFood);
  println("Text message: " + message);
  
  //For readability
  println();
  println("4.d");
  
  address = "Standvejen 18";
  priceForChicken = 40*6;
  pricePerCatFood = 124/5;
  message = "Kan du gå med hunden";
  println("Address: " + address);
  println("Total price for chicken: " + priceForChicken);
  println("Price for a single can of cat food: " + pricePerCatFood);
  println("Text message: " + message);
  
  //
  println();
  println("4.e");
 
  address = "Standvejen 18 " + "Charlottenlund";
  priceForChicken = 40*6 + 5;
  pricePerCatFood = 124/5 + 12;
  message = "Kan du gå med hunden" + "om aftenen";
  println("Address: " + address);
  println("Total price for chicken: " + priceForChicken);
  println("Price for a single can of cat food: " + pricePerCatFood);
  println("Text message: " + message);
  
}
