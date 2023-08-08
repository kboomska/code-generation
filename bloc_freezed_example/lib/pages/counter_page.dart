import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:bloc_freezed_example/bloc/counter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Codegen'),
      ),
      body: const Center(
        child: _CounterText(),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              context.read<CounterBloc>().add(CounterEvent$Increment());
            },
            tooltip: 'Increment',
            child: const Icon(
              Icons.add,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            onPressed: () {
              context.read<CounterBloc>().add(CounterEvent$Reset());
            },
            tooltip: 'Reset',
            child: const Icon(
              Icons.refresh,
            ),
          ),
        ],
      ),
    );
  }
}

class _CounterText extends StatelessWidget {
  const _CounterText();

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CounterBloc>().state;

    if (state is CounterState$Initial) {
      return const FlutterLogo(size: 120);
    } else if (state is CounterState$Loading) {
      return const CircularProgressIndicator();
    } else if (state is CounterState$Loaded) {
      return Text(
        '${state.counter}',
        style: const TextStyle(
          fontSize: 60,
          color: Colors.black54,
        ),
      );
    }
    return const SizedBox.shrink();
  }
}
