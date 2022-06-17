// Creating a class

class App {
  var AppName;
  var AppSector;
  var AppDeveloper;
  var AppYearwon;

  // Class Function
  showApInfo() {
    print("Application name is : ${AppName}");
    print("Application sector is: ${AppSector}");
    print("Application developer is: ${AppDeveloper}");
    print("Year which Application won is: ${AppYearwon}");
  }
}

void main() {
  var Ap = new App();
  Ap.AppName = "EasyEquities";
  Ap.AppSector = "Finance";
  Ap.AppDeveloper = "Kholo Magagane";
  Ap.AppYearwon = 2020;

  // function inside class that print out output
  Ap.showApInfo();
}
