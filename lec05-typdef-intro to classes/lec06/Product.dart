class Person {
  int id;
  String title;
  String description;
  int price;
  double discountPercentage;
  double rating;
  int stock;
  String brand;
  String category;
  String thumbnail;
  List<String> images;

  Person({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.discountPercentage,
    required this.rating,
    required this.stock,
    required this.brand,
    required this.category,
    required this.thumbnail,
    required this.images,
  });
  factory Person.fromMap(Map<String, dynamic> productMap) {
    return Person(
      id: productMap["id"],
      title: productMap["title"],
      description: productMap["description"],
      price: productMap["price"],
      discountPercentage: productMap["discountPercentage"],
      rating: productMap["rating"],
      stock: productMap["stock"],
      brand: productMap["brand"],
      category: productMap["category"],
      thumbnail: productMap["thumbnail"],
      images: productMap["images"],
    );
  }
}
