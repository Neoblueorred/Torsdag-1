///////////////////////////////////////////////////////////////
// Torsdags - Control structures

//TASK 1
/*

void setup() {
  String mounth = "januar";
  switch(mounth) {
    
    case "januar":
      println("har 31 dage");
      break;
    case "februar":
      println("har 29 dage");
      break;
    case "marts":
      println("har 31 dage");
      break;
    case "april":
      println("har 30 dage");
      break;
    case "maj":
      println("har 31 dage");
      break;
    case "juni":
      println("har 30 dage");
      break;
    case "juli":
      println("har 31 dage");
      break;
    case "august":
      println("har 30 dage");
      break;
    case "september":
      println("har 31 dage");
      break;
    case "0ktober":
      println("har 30 dage");
      break;
    case "november":
      println("har 31 dage");
      break;
    case "december":
      println("har 30 dage");
      break;
    default:
      println("Ugyldig dag");
  }
}

void draw() {
}

////////////////////////////////////////////////////////////////////////////


//TASK 2

String name = "Mikkel";
int age = 29;
boolean happy = true;

println("Hi, my name is " + name);
println("I am " + age + " years old");

if(happy == !true) {
 print("I dont clap my hands");
} else {
  print("i clap my hands, ");
  print("because I am happy :-)");
}
/////////////////////////////////////////////////////////////////////



//TASK 3 - 3.a

int a = 5;
int b = 5;

if(a >= 10 ||int min = 5;
int Max = 10;

if(min + max > 10) {
  println("Success!");
} b >= 10 || a+b >= 10) {
  println("Success!");
} else {
  println("Failure!");
}

//////////////////////////////////////////////////////////////////////


//TASK 3 - 3.b


int min = 5;
int max = 10;

if(min + max > 10 && (min <= 5)|| max <= 5)){
  println("Success!");
}

///////////////////////////////////////////////////////////////////////

//TASK 3 - 3.c


int x = 7;
int y = 7;
int z = 16;

if(x + y + z == 30 ||x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30) {
  println("Success!");
} else {
  println("Failure");
}

///////////////////////////////////////////////////////////////////////


//task 4 - 4.a
for (int i = 0; i <= 20; i++) {
    System.out.println(i);
    
    try {
        Thread.sleep(1000); // programmet stopper hvert sekund
    } catch (InterruptedException e) {
        e.printStackTrace(); 
    }
}

/////////////////////////////////////////////////////////////////////////

//task 4 - 4.b
for (int i = 2; i <= 20; i+=2) {
    System.out.println(i);
    
    try {
        Thread.sleep(1000); // programmet stopper hvert sekund
    } catch (InterruptedException e) {
        e.printStackTrace(); 
    }
}

////////////////////////////////////////////////////////////////////////

//Task 4 - 4 c

for (int i = 20; i >= 1; i--) {
    println(i);
    if(i == 15) 
    
      println("engine starting");
      if(i == 10) 
     
        println("almost ready!");
        if(i == 5) {
          
          println("engine is ready!");
    }
    
    try {
        Thread.sleep(1000); // Programmet pauser i et sekund
    } catch (InterruptedException e) {
        e.printStackTrace(); 
    }
}
   
System.out.println("Take off!");

///////////////////////////////////////////////////////////////////////////


//Task 5 - 5.a og 5-b


void setup() {
  methodOne(); 
  methodTwo(); 
}

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
    println(output); //(stod udenfor scopet) har flyttet den op.)
  }
   
}


  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  

void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
    
    
  // Print if it is weekend here:
  
}
////////////////////////////////////////////////////////////////////////////////////

*/

int grøn, gul, rød;

void setup() {
  size(300, 500);
  background(255);
  
  // Definerer farverne
  grøn = color(0, 255, 0);
  gul = color(255, 255, 0);
  rød = color(255, 0, 0);
}

void draw() {
  background(250);
  
  // Tegner en sort kasse som baggrund for lysene
  fill(0); // Sort farve
  rectMode(CENTER);
  rect(width / 2, height / 2, 100, 250, 10); // Afrundede hjørner med radius 10
  
  // Bestemmer den aktive farve baseret på frameCount
  int activeLight = (frameCount / 100) % 3;
  
  // Tegner rødt lys
  if (activeLight == 2) {
    fill(rød);
  } else {
    fill(100); // Slukket lys har en mørkere farve
  }
  ellipse(width / 2, height / 2 - 80, 50, 50);
  
  // Tegner gult lys
  if (activeLight == 1) {
    fill(gul);
  } else {
    fill(100); // Slukket lys har en mørkere farve
  }
  ellipse(width / 2, height / 2, 50, 50);
  
  // Tegner grønt lys
  if (activeLight == 0) {
    fill(grøn);
  } else {
    fill(100); // Slukket lys har en mørkere farve
  }
  ellipse(width / 2, height / 2 + 80, 50, 50);
  
  // Sætter stroke farven tilbage til sort for fremtidig brug
  stroke(0);
}

//(Jeg har fået hjælp fra chatGPT til at lave tænd og sluk funktionen af lysene)
