import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 60),
            child: Image.asset("assets/images/Login.png",fit: BoxFit.cover),
          ),
          const Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 40.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter User Name",
                    labelText: "User Name"
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                  ),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                    onPressed: (){},
                    child: const Text("Log In",style: TextStyle(fontSize: 18),))
              ],
            ),
          )
        ],
      )
    );
  }
}
