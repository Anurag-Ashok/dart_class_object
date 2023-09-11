class Animal {
  String? name;
  int? numberOfanimals;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfanimals.");
    print("Life Span: $lifeSpan.");
  }
}

void main(){ 
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfanimals = 4;
  animal.lifeSpan = 10;
  animal.display();
}