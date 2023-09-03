import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/cubits/counter_cubit.dart';
import 'package:test_app/ui/views/counter.dart';

void main() {
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => CounterCubit()),
      ],
      child: const MaterialApp(
        title: "Test App",
        debugShowCheckedModeBanner: false,
        home: Counter(),
      ),
    );
  }
}
