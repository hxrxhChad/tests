import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/firebase_options.dart';

import 'cubits/index.dart';
import 'ui/views/index.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const TestApp());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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

// so, we have successfully configured the Firebase into our Flutter App...
