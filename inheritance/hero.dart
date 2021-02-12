import 'chracter.dart';
import 'knight.dart';

abstract class Hero extends Chracter with Knight {
  String killMonster() => "Yes.. I kill monster";
  String move();
}
