import 'package:coffe_pattern/coffe_pattern.dart';

void main(List<String> arguments) {
  Director director = Director();
  DoubleLatte builder = DoubleLatte();
  Americano builderAmericano = Americano();
  director.doubleLatte(builder);
  director.americano(builderAmericano);

}
