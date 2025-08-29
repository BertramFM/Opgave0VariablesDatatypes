// 4.a tag fat i sketchen fra Task 3 og tilføj en setup metode.
String address;
int priceForChicken;
float pricePerCatFood;
String message;

void setup(){
  
  // 4.b I setup metoden, tildel værdier til de variable du har erklæret i det globale scope.
  address = "Firskovsvej 18";
  priceForChicken = 55*3;
  pricePerCatFood = 50/3;
  message = "Husk at tage skraldespanden ud";
  
  
  // 4.c Med printLn kommandoen, udskriv alle variablene, med et label foran. Fx. sådan her for variablen address: println("Adresse: "+address);
  println();
  println("4.c");
  
  println("Address: " + address);
  println("Total price for chicken: " + priceForChicken);
  println("Price for a single can of cat food: " + pricePerCatFood);
  println("Text message: " + message);
  
  
  //4.d Tildel helt nye værdier til variablene, og udskriv dem igen. Genbrug evt dine println kommandoer.
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
  
  
  // 4.e Tildel nye værdier til variablene, men som tilføjelser - dvs. uden at overskrive det der allerede er gemt i variablene. Udskriv dem igen. Genbrug evt dine println kommandoer.
  println();
  println("4.e");
 
  address += " Charlottenlund";
  priceForChicken += 5;
  pricePerCatFood += 12;
  message += " om aftenen?";
  
  println("Address: " + address);
  println("Total price for chicken: " + priceForChicken);
  println("Price for a single can of cat food: " + pricePerCatFood);
  println("Text message: " + message);
  
  
  // 4.f Tæl alle de numeriske variable op med 1. Udskriv.
  println();
  println("4.f");
  
  priceForChicken = priceForChicken + 1;
  pricePerCatFood = pricePerCatFood + 1;
  
  println("Total price for chicken: " + priceForChicken);
  println("Price for a single can of cat food: " + pricePerCatFood);
  
  
  // 4.g Tæl alle de numeriske variable op med 3. Udskriv.
  println();
  println("4.g");
  
  priceForChicken = priceForChicken + 3;
  pricePerCatFood = pricePerCatFood + 3;
  
  println("Total price for chicken: " + priceForChicken);
  println("Price for a single can of cat food: " + pricePerCatFood);
  
  // 4.h Tæl alle de numeriske variable ned med 1. Udskriv.
  println();
  println("4.h");
  
  priceForChicken = priceForChicken - 1;
  pricePerCatFood = pricePerCatFood - 1;
  
  println("Total price for chicken: " + priceForChicken);
  println("Price for a single can of cat food: " + pricePerCatFood);
  
}
