import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:bloc_freezed_example/pages/counter_page.dart';
import 'package:bloc_freezed_example/bloc/counter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc()..add(CounterEvent$Start()),
      child: const MaterialApp(
        title: 'BLoC Freezed Example',
        home: CounterPage(),
      ),
    );
  }
}
