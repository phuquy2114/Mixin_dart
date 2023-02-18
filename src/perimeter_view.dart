import 'abs/person.dart';
import 'mi/mi_breaking.dart';
import 'mi/mi_walking.dart';
import 'perimeter.dart';
import 'postion.dart';

class PerimeterView extends Perimeter
    with Position, Breaking, MiWalking, Person {
  @override
  void perWalking() {
    super.walk();
    print('perWalking');
  }
}
