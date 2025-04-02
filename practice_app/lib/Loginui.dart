import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      home: HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 500,
          color: Colors.black54,
          child: Column(
            children:  [

               const Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
                ),


               Container(
                height: 80,
                child: ElevatedButton(
                  style: const ButtonStyle(
                  iconColor: MaterialStatePropertyAll(Colors.white60),
                  backgroundColor: MaterialStatePropertyAll(Colors.black),
                  elevation: MaterialStatePropertyAll(5),
                  
                  ),
                  onPressed: (){},
                  child: Row(
                    children: const [
                    Text('Username                                                      ',
                    style: TextStyle(color: Colors.white,fontSize: 20),
                    ),
                    Icon(
                     Icons.contact_phone,
                    ),  
                    ],
                  ), 
                  ),

               ),
                

                Container(
                  height: 80,
                 child: ElevatedButton(
                  style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.amber)),
                  onPressed: (){},
                  child: Row(
                    children: const [
                       Text(
                        'Password                                                        ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                        ),
                        ),

                        Icon(
                          Icons.key,
                          size:35,
                        )
                    ],
                  ),
                  ),
                ),  
            ],
          ),
        ),
      ),
    );
    
  }
}