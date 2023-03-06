void main(List<String> args) {
  List<Product> products = [
    Product(price: 100, numOfSales: 50),
    Product(price: 200, numOfSales: 30),
    Product(price: 45, numOfSales: 32),
    Product(price: 10, numOfSales: 25),
    Product(price: 25, numOfSales: 25),
    Product(price: 10, numOfSales: 25),
  ];

  // print the list according to "lowest price first"
  products.sort();
  products.forEach((element) {
    print(element.price);
  });

  // Comparable.compare(a, b)
}

class Product implements Comparable<Product> {
  final double price;
  final int numOfSales;
  Product({required this.price, required this.numOfSales});
  @override
  int compareTo(Product other) {
    if (this.price < other.price) return 1;
    if (this.price > other.price) return -1;
    return 0;
  }
}
