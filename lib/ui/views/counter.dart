import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../cubits/index.dart';

class Counter extends StatelessWidget {
  const Counter({super.key});

  @override
  Widget build(BuildContext context) {
    onPressed() {
      //
      context.read<CounterCubit>().increment();
    }

    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: onPressed,
          child: Center(
            child: BlocBuilder<CounterCubit, int>(
              builder: (context, state) {
                return Text(state.toString());
              },
            ),
          ),
        ),
      ),
    );
  }
}
