abstract class Printer {
  void printDocument();
}

class LaserPrinter implements Printer {
  @override
  void printDocument() {
    print('Printing with Laser Printer');
  }
}

void main() {
  Printer printer = LaserPrinter();
  printer.printDocument();
}
