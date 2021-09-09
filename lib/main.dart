import 'package:flutter/material.dart';
import 'package:flutter_application_bloc/bloc/counter_bloc.dart';
import 'package:flutter_application_bloc/home.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: BlocProvider<CounterBloc>(
          create: (context) => CounterBloc(),
          child:
              MyHomePage(title: 'This is my first app after fail interview :3'),
        ));
  }
}
