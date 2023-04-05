/*import 'package:burger_app/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
           title: const Text('hellow', style: TextStyle(fontSize: 20, fontFamily: 'Pacifico',fontWeight: FontWeight.w300 ),),
        ),
         body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          
          children:  [
          Container(
            height: 100,
            width: 150,
            color: Colors.blueGrey,
            child: const Center(child: Text('lolololol')),
          ),
          const SizedBox(
            width: 15,
          ),
          Container(
            height: 100,
            width: 150,
            color: Colors.brown,
            child: const Center(child: Text('lolololol',style: TextStyle(fontSize: 20, fontFamily: 'Pacifico',color: Colors.amber, decoration: TextDecoration.underline),)),
          ),
          const SizedBox(
            width: 15,
          ),
           Container(
            height: 100,
            width: 150,
            color: Colors.blueAccent,
            child: const Center(child: Text('lolololol')),
          )
        ]),
       /* body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children:  [
          Container(
            height: 100,
            width: 150,
            color: Colors.blueGrey,
            child: const Center(child: Text('lolololol')),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 100,
            width: 150,
            color: Colors.brown,
            child: const Center(child: Text('lolololol')),
          ),
          const SizedBox(
            height: 15,
          ),
           Container(
            height: 100,
            width: 150,
            color: Colors.blueAccent,
            child: const Center(child: Text('lolololol')),
          )
        ]),
        body: Center(child: Container(
          height: 100,
          width: 100,
          color: Colors.amber,
          child:const Center (child: Text('lol')),
        ),)*/
      ),
    );
  }
}*/
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png')),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mantainance',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff203142)),
                        ),
                        Text(
                          'box',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xfff9703b)),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Center(
                  child: Text(
                    'login',
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff203142)),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const Center(
                  child: Text(
                    'login hurry hogai ui design haan,\n b design haan ye b sahe h baee',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980)),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                //const Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10)),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: const Color(0xff8F9FA),
                      filled: true,
                      hintText: 'Email',
                      hintStyle: const TextStyle(fontFamily: 'Rubik Regular'),
                      prefixIcon: const Icon(
                        Icons.alternate_email,
                        color: Color(0xff323F4B),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: const Color(0xff8F9FA),
                      filled: true,
                      hintText: 'password',
                      hintStyle: const TextStyle(fontFamily: 'Rubik Regular'),
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 800,),
                  child: Text(
                    'Forget Password?',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: const Color(0xfff9703b),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Medium',
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4C5980)),
                    ),
                    Text(
                      'Sign UP',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xfff9703b)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
