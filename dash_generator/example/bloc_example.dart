import 'package:dash/dash.dart';

class BlocExample extends Bloc {
  @override
  dispose() {
    //dispose all streams
  }

  static Bloc instance() => BlocExample();
}
