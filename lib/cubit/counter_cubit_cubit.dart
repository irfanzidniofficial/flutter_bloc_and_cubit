import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_cubit_state.dart';

class CounterCubitCubit extends Cubit<int> {
  CounterCubitCubit() : super(0);

  void increment() {
    emit(state + 1);
  }
}
