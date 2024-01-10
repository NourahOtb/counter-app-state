import 'package:counter_statenotifier/providers/controller/counter_controller.dart';
import 'package:counter_statenotifier/providers/state/counter_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterControllerProvider =
    StateNotifierProvider<CounterController, CounterState>((ref) {
  return CounterController(CounterState());
});
