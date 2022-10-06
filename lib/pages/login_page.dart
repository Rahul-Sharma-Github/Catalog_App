import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.white,
      child:Column(
        children: [
          const SizedBox(
            height: 20.0,
          ),
          Image.asset("assets/images/login_image.png",
          fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text('Welcome',style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
              decoration: const InputDecoration(
                hintText: "Enter UserName",
                labelText: "UserName",

              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                hintText: "Enter Password",
                labelText: "Password",

              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {
                print("Hi codepur");
              },
              style: TextButton.styleFrom(),
              child: const Text("login"),
            ),
              ],
            ),
          )
        ],
      ),
  
      );
  }
}