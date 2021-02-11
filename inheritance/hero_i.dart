import 'flaying_hero.dart';
import 'hero.dart';

class HeroI extends Hero implements FlayingHero {
  @override
  String move() => "HeroI Run...";

  @override
  String fly() => "HeroI Terbang...";
}
