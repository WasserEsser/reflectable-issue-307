import 'package:reflectable/reflectable.dart';
import 'reflectable_issue_307.reflectable.dart';
import 'reflector.dart';

void main(List<String> arguments) {
  initializeReflectable();

  reflector.annotatedClasses.forEach((classMirror) => print(classMirror.simpleName));
}
