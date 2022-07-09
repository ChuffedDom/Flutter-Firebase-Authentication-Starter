import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (const Text("Starter App")),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: ListView(
            children: [
              Text(
                "Sign Up",
                style: Theme.of(context).textTheme.headline4,
              ),
              const SizedBox(height: 30.0),
              // email as username
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'email',
                ),
              ),
              const SizedBox(height: 30.0),
              // password input
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'password',
                ),
                obscureText: true,
              ),
              const SizedBox(height: 30.0),
              ElevatedButton(onPressed: () {}, child: Text("Sign up"))
            ],
          ),
        ),
      ),
    );
  }
}
