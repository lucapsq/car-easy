import 'package:flutter/material.dart';

class NewVehicle extends StatelessWidget {
  const NewVehicle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aggiungi veicolo"),
        centerTitle: true,
      ),
      body: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.1),
          child: Column(
            children: [
              Image(image: AssetImage('assets/new_car.png')),
              DropdownButtonFormField(items: null, onChanged: (value) {}),
              TextFormField(),
              DropdownButtonFormField(items: null, onChanged: (value) {}),
            ],
          )),
    );
  }
}
