import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 10),
          Text(
            "Digital Bannu",
            style: TextStyle(
                fontSize: 30,
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "UserName",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                    onPressed: () {
                      print("flutter with talha");
                    },
                    child: const Text("Login",style: TextStyle(fontSize: 12,
                    color: Colors.white,),),
                    ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
