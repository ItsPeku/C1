import 'package:flutter/material.dart';

void main() {
  runApp(const C1());
}

class C1 extends StatelessWidget {
  const C1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Certamen',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('<-    Caterpillar_shoes.id'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(0.0),
          children: [
            Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      color: const Color.fromARGB(255, 142, 68, 173),
                      child: const Center(
                        child: Text(
                          'Seguidores',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 1),
                  Expanded(
                    child: Container(
                      height: 50,
                      color: const Color.fromARGB(255, 155, 89, 182),
                      child: const Center(
                        child: Text(
                          'Centro',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 1),
                  Expanded(
                    child: Container(
                      height: 50,
                      color: const Color.fromARGB(255, 155, 89, 182),
                      child: const Center(
                        child: Text(
                          'Mitad Derecha',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),



            // Primer Card con encabezado
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),


            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
            Card(
             // margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Header de la card
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.blue,
                         // child: Icon(Icons.person, color: Colors.white),
                        ),
                        const SizedBox(width: 13),
                           const Column(
                            children: [
                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                            ),

                            Text(
                           'Jose.rodon.587',
                            style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                            ),
                            ],
                          ),
                          const SizedBox(width: 10),
                    Padding(
                    padding: const EdgeInsets.all(8.0),
                     
                    child: ElevatedButton(
                      onPressed: () {},
                       style: ButtonStyle(
                       alignment: Alignment.centerRight,
                          ),
                      child: Text('Seguir'),
                    ),
                  ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 1,),
          ], 
        ),
      ),
    );
  }
}


