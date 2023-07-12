abstract class Coffee {
  bool coffee;
  bool doubleCoffee;
  bool milk;
  bool cream;
  bool sugar;
  bool cinnamon;
  bool syrup;

  Coffee({
    this.coffee = false,
    this.cinnamon = false,
    this.cream = false,
    this.doubleCoffee = false,
    this.milk = false,
    this.sugar = false,
    this.syrup = false,
  });

  void describe() {
    print('Your coffee sir\n Coffe:\n coffee: $coffee\n milk: $milk\n cream: $cream\n sugar: $sugar\n');
  }
}

class DoubleLatte implements Coffee {
  @override
  bool cinnamon = false;

  @override
  bool coffee = false;

  @override
  bool cream = false;

  @override
  bool doubleCoffee = true;

  @override
  bool milk = true;

  @override
  bool sugar = false;

  @override
  bool syrup = false;

  @override
  void describe() {
    print('YOur double latte is ready :)');
  }

}

class Americano implements Coffee {
  @override
  bool cinnamon = false;

  @override
  bool coffee = false;

  @override
  bool cream = false;

  @override
  bool doubleCoffee = false;

  @override
  bool milk = false;

  @override
  bool sugar = false;

  @override
  bool syrup = true;

  @override
  void describe() {
    print('Your americano is ready :)');
  }

}

class Director {
  void doubleLatte(Coffee builder) {
    builder.describe();
  }
  void americano(Coffee builder) {
    builder.describe();
  }
}