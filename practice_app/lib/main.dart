import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'list of mobile models',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,fontStyle: FontStyle.italic),
        ),
      ),
      body: const Center(
        child: Contents(),
      ),
    ); 
}
}  
      

class Contents extends StatelessWidget {
  const Contents({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children:  [

        Container(
          padding: const EdgeInsets.all(16.0),
          alignment: const Alignment(-1,0),
          height: 150.0,
          child: ElevatedButton(
            style: const ButtonStyle(
              fixedSize: MaterialStatePropertyAll(Size.fromHeight(1000.0)),
            ),
            onPressed: (){},
            child: const Text(
              'iphone',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ) 
            ),
        ),


          Container(
          padding: const EdgeInsets.all(16.0),
          alignment: const Alignment(-1,0),
          height: 150.0,
          child: ElevatedButton(
            style: const ButtonStyle(
              fixedSize: MaterialStatePropertyAll(Size.fromHeight(1000.0)),
            ),
            onPressed: (){},
            child: const Text(
              'samsung',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ) 
            ),
        ),


          Container(
          padding: const EdgeInsets.all(16.0),
          alignment: const Alignment(-1,0),
          height: 150.0,
          child: ElevatedButton(
            style: const ButtonStyle(
              fixedSize: MaterialStatePropertyAll(Size.fromHeight(1000.0)),
            ),
            onPressed: (){},
            child: const Text(
              'itel',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ) 
            ),
        ),


          Container(
          padding: const EdgeInsets.all(16.0),
          alignment: const Alignment(-1,0),
          // color: Colors.blue,
          height: 150.0,
          child: ElevatedButton(
            style: const ButtonStyle(
              fixedSize: MaterialStatePropertyAll(Size.fromHeight(1000.0)),
            ),
            onPressed: (){},
            child: const Text(
              'lenovo',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ) 
            ),
        ),


          Container(
          padding: const EdgeInsets.all(16.0),
          alignment: const Alignment(-1,0),
          height: 150.0,
          child: ElevatedButton(
            style: const ButtonStyle(
              fixedSize: MaterialStatePropertyAll(Size.fromHeight(1000.0)),
            ),
            onPressed: (){},
            child: const Text(
              'tecno',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ) 
            ),
        ),


          Container(
          padding: const EdgeInsets.all(16.0),
          alignment: const Alignment(-1,0),
          height: 150.0,
          child: ElevatedButton(
            style: const ButtonStyle(
              fixedSize: MaterialStatePropertyAll(Size.fromHeight(1000.0)),
            ),
            onPressed: (){},
            child: const Text(
              'wowo',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ) 
            ),
        ),


          Container(
          padding: const EdgeInsets.all(16.0),
          alignment: const Alignment(-1,0),
          height: 150.0,
          child: ElevatedButton(
            style: const ButtonStyle(
              fixedSize: MaterialStatePropertyAll(Size.fromHeight(1000.0)),
            ),
            onPressed: (){},
            child: const Text(
              'nokia',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ) 
            ),
        ),


          Container(
          padding:  const EdgeInsets.all(8.0),
          alignment: const Alignment(-1,0),
          height: 150.0,
          child: ElevatedButton(
            style: const ButtonStyle(
              fixedSize: MaterialStatePropertyAll(Size.fromHeight(1000.0)),
              
            ),
            onPressed: (){},
            child: const Text(
              'huawei',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ) 
            ),
        ),
      ],
    );
  }
}