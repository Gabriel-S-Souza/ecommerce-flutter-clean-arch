class ProductEntity {
  final String title;
  final String description;
  final String id;
  final double price;
  final int stock;
  final Map<String, String> images;

  ProductEntity({
    required this.title, 
    required this.description, 
    required this.id, 
    required this.price, 
    required this.stock,
    required this.images
  });
}