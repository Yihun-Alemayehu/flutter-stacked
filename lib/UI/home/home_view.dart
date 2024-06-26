import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_arch/UI/home/home_view_model.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: Text(model.title),
        ),
      ),
      viewModelBuilder: () => HomeViewModel(),
    );
  }
}
