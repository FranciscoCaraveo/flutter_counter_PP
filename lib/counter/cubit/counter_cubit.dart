import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int>{
  CounterCubit() : super(0);

  //Sumna 1 al estado actual
  void increment() => emit(state + 1);
  
  //Resta 1 al estado actual
  void decrement() => emit(state - 1);

}