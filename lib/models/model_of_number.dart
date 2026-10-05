class ItemModel {
  final String sounds;
  final String? image;
  final String jpNumber;
  final String enNumber;
  const ItemModel({
    required this.enNumber,
    this.image,
    required this.jpNumber,
    required this.sounds,
  });
}
