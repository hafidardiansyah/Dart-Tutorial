import 'hero.dart';
import 'hero_x.dart';

void main() {
  Hero hero = HeroX();
  HeroX heroX = HeroX();

  print((hero as HeroX).xLaser());

  List<Hero> heros = [];
  heros.add(heroX);

  for (Hero hero in heros) {
    if (hero is HeroX) {
      hero.money = 10;
      print(hero.killMonster());
      print("Money: " + hero.money.toString());
    }
  }

  // print(hero.killMonster());
  // hero.money = 10;
  // print("Money: " + hero.money.toString());

  // print(heroX.xLaser());
  // print(heroX.killMonster());
  // heroX.money = 10;
  // print("Money: " + heroX.money.toString());
}
