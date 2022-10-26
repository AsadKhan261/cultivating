import 'package:cultivating/screens/home_screen.dart';
import 'package:cultivating/screens/register_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Image.asset('assets/image.png')),
            const Text(
              'Welcome Back',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Login into your existing account',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey)),
                child: TextFormField(
                  decoration: const InputDecoration(
                      hintText: 'Email',
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        size: 19,
                      )),
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey)),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Password',
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.lock,
                      size: 19,
                    ),
                    suffixIcon: Icon(Icons.remove_red_eye),
                  ),
                )),
            const SizedBox(
              height: 10,
            ),
            const Align(
                alignment: Alignment.centerRight,
                child: Text('Forgot Password')),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Or Continue Using',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  ImageIcon(
                    AssetImage('assets/google.png'),
                    color: Colors.white,
                  ),
                  // Image.asset('assets/google.png'),
                  SizedBox(
                    width: 10,
                  ),

                  Text(
                    'Google',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Don’t have an account? ',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RegisterScreen()));
                  },
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(color: Colors.blue),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
