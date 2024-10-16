// My own house have window, root, door and chimney
class Window{
  String color;
  String position;

  Window(this.color, this.position);
  @override
  String toString(){
    return 'The color of my  window:$color, that have position:$position';
  }
  
  
   
}
// Create class root 
class Root{
  String shape;
  // constructor 
  Root(this.shape);
  @override
  String toString(){
    return 'The root of my  house have shape:$shape';
  }

}
class Door{
  String color;
  String position;
  String shape;

  Door(this.color,this.position, this.shape);
  @override
  String toString(){
    return 'The door color of my house is :$color that has position at $position espacally is $shape shape';
  }
}

class Chimney{
  String position;
  Chimney(this.position);
  @override
  String toString(){
    return 'The position of chimney is $position';
  }
}
// Now I will create class House 
class House{
  List<Window> window;
   Root root;
   Door  door;
   Chimney chimney;

  House(this.window,this.root,this.door,this.chimney);

  void Display(){
    print("Now I have Created my Own House that have:");
    for(var window in window){
      print(window);
    }
    
    print("Door:$door");
    print("Root:$root");
    print("Chimney:$chimney");


  }
}
// Now create different kind of houeses
void main(){
  print("=======The Houese1 ========");
  // For window 
  var window1 = Window('red', 'left_side(stair1)');
  var window2 = Window('green', 'right_side(stair1)');
  var window3 = Window('red', 'left_side(grown)');
  var window4 = Window("red", 'right_side(grown)');

  // For root 
  var root = Root('triangular');

  // For door 
  var door = Door('black', 'center(grown)', 'rectangle');
  // For Chimney
  var chimney = Chimney('The right hand side of root');

  // Combine it into House1 
  var house1= House([window1,window2,window3,window4], root, door, chimney);
  house1.Display();
  print("==========End===========");

  //​house 2 
  print("=======The Houese_2========");
 
  var window5 = Window('green', 'left_side(stair1)');
  var root1 = Root('triangular');
  var door1 = Door('Null','Null','Null');
  var chimney1 = Chimney('right_side');
  var house2 = House([window5], root1,door1,chimney1);
  house2.Display();
 print("============End============");

// house 3 
print("=======The Houese_3========");
var window6 = Window('blue', 'left_side(grown)');
var door2 = Door('black', 'right_side', 'rectangle');
var root2 = Root('semi-circle');
var chimney2 = Chimney('right_side');
var house3 = House([window6], root2, door2, chimney2);
house3.Display();
print("============End============");

// house4 
print("=======The Houese_3========");
var window7 = Window('blue', 'left_side(stair1)');
var window8= Window('blue', 'left_side(grown)');
var window9 =Window('blue', 'right_side(grown)');
var door3 = Door('black', 'center(grown)', 'rectangle');
var root3 = Root('Null');
var chimney3 = Chimney('Null');

var house4 = House([window7,window8,window9], root3, door3, chimney3);
house4.Display();
print("============End============");





  
}
