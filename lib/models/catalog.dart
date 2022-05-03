class CatalogModel {
  static final items = [
    Item(id: 1, name: "Tortillas de maiz azul", desc: "Ricas y baratas tortillas azules", price: 16.50, color: "#33505a", image: "https://raw.githubusercontent.com/JaredMedina128/tortilleriaAPP/master/assets/images/T4.jpg"),
    Item(id: 2, name: "Totopos", desc: "Totopos a buen precio", price: 20, color: "#33505a", image: "https://raw.githubusercontent.com/JaredMedina128/tortilleriaAPP/master/assets/images/t5.jpg"),
    Item(id: 3, name: "Tortillas de maiz", desc: "Deliciosas tortillas siempre listas", price: 15, color: "#33505a", image: "https://raw.githubusercontent.com/JaredMedina128/tortilleriaAPP/master/assets/images/t1.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
