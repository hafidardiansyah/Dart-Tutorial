import 'flaying_hero.dart';
import 'hero.dart';
import 'hero_i.dart';
import 'hero_x.dart';
import 'hero_y.dart';

void main() {
  Hero hero = HeroX();
  HeroX heroX = HeroX();
  HeroY heroY = HeroY();
  HeroI heroI = HeroI();

  // print((hero as HeroX).xLaser());

  List<Hero> heros = [];
  heros.add(heroX);
  heros.add(heroY);
  heros.add(heroI);

  // print(heroI.fly());

  for (Hero hero in heros) {
    // if (hero is HeroX) {
    //   hero.money = 10;
    //   print(hero.move());
    //   print(hero.killMonster());
    //   print("Money: " + hero.money.toString());
    // }
    if (hero is FlayingHero) {
      print((hero as FlayingHero).fly());
      print(hero.serang());
    }
    // if (hero is HeroY) {
    //   print(hero.xLaser());
    // }
  }

  // print(hero.killMonster());
  // hero.money = 10;
  // print("Money: " + hero.money.toString());

  // print(heroX.xLaser());
  // print(heroX.killMonster());
  // heroX.money = 10;
  // print("Money: " + heroX.money.toString());
}
