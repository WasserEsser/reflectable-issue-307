import 'package:reflectable/reflectable.dart';

class Reflector extends Reflectable {
  const Reflector() : super(invokingCapability, newInstanceCapability, subtypeQuantifyCapability);
}

const reflector = Reflector();
