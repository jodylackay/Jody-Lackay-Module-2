void main () {
  var app = new App();

  app.name = "Khula Ecosystem";
  app.category = "Best Agriculture Solution";
  app.developer = "Karidas Tshintsholo";
  app.year = 2018;

 app.printAppInformation();

 
}
 class App {
    String  name;
    String category;
    String developer;
    int year;
    

    void printAppInformation() {
      print("App name is $name".toUpperCase());
      print("App category is $category");
      print("App developer is $developer");
      print("App year is $year"); 
    }

    
  }


