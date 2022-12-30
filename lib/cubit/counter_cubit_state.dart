part of 'counter_cubit_cubit.dart';

@immutable
abstract class CounterCubitState {}

class CounterCubitInitial extends CounterCubitState {}

class CounterCubitSuccess extends CounterCubitState {}

class CounterCubitLoading extends CounterCubitState {}

class CounterCubitFailed extends CounterCubitState {}
