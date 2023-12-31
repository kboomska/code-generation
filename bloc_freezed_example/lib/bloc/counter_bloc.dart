import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_bloc.freezed.dart';

part 'counter_event.dart';
part 'counter_state.dart';

final class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc({CounterState? initialState})
      : super(initialState ?? const CounterState.initial()) {
    on<CounterEvent>(
      (event, emit) async {
        if (event is CounterEvent$Start) {
          await Future.delayed(const Duration(milliseconds: 5000));
          emit(const CounterState.loaded(counter: 0));
        } else if (event is CounterEvent$Reset) {
          emit(const CounterState.loading());
          await Future.delayed(const Duration(milliseconds: 1500));
          emit(const CounterState.loaded(counter: 0));
        } else if (event is CounterEvent$Increment) {
          if (state is _CounterState$Loaded) {
            final counter = (state as _CounterState$Loaded).counter;
            emit(const CounterState.loading());
            await Future.delayed(const Duration(milliseconds: 500));
            emit(CounterState.loaded(counter: counter + 1));
          }
        }
      },
    );
  }
}
