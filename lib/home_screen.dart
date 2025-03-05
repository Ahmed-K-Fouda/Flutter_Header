// import 'package:flutter/material.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   int counter = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color(0xffff4588),
//         leading: const Icon(Icons.menu),
//         title: const Text("Hello World"),
//         centerTitle: true,
//         actions: [
//           IconButton(onPressed: () {}, icon: const Icon(Icons.star_outlined)),
//           IconButton(
//             onPressed: () {
//               setState(() {
//                 counter--;
//               });
//             },
//             icon: Text("$counter", style: const TextStyle(fontSize: 18)),
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         // scrollDirection: Axis.horizontal,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [
//             Container(
//               height: MediaQuery.of(context).size.height * 0.13,
//               width: 100,
//               color: Colors.red,
//               alignment: Alignment.center,
//               child: const Text(
//                 'one',
//                 style: TextStyle(fontSize: 24, color: Colors.white),
//               ),
//             ),
//             Container(
//               height: MediaQuery.of(context).size.height * 0.13,
//               width: 100,
//               color: Colors.purple,
//               alignment: Alignment.center,
//               child: const Text(
//                 'two',
//                 style: TextStyle(fontSize: 24, color: Colors.black),
//               ),
//             ),
//             Container(
//               height: MediaQuery.of(context).size.height * 0.13,
//               width: 100,
//               color: Colors.yellow,
//               alignment: Alignment.center,
//               child: const Text(
//                 'three',
//                 style: TextStyle(fontSize: 28, color: Colors.red),
//               ),
//             ),
//             Container(
//                 decoration:
//                     BoxDecoration(borderRadius: BorderRadius.circular(20)),
//                 clipBehavior: Clip.antiAliasWithSaveLayer,
//                 // color: Colors.red,
//                 child: Stack(
//                   // alignment: Alignment.topRight,
//                   children: [
//                     Image(
//                         height: 250,
//                         width: 250,
//                         fit: BoxFit.cover,
//                         image: NetworkImage(
//                             'data:image/jpeg;base64,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')),
//                     Container(
//                       width: 250,
//                       height: 250,
//                       padding: EdgeInsets.only(bottom: 5, top: 12),
//                       child: Text('Test',
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                               backgroundColor: Colors.amber,
//                               fontSize: 32,
//                               color: Colors.black,
//                               fontWeight: FontWeight.bold)),
//                     )
//                   ],
//                 ))
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[700],
        title: const Text("Layout"),
        centerTitle: true,
      ),
      backgroundColor: Color(0xff243331),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Color(0xffba5f59),
            ),
          ),
          Expanded(
            flex: 2,
            child: Center(
              child: Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.teal.shade400,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Color(0xffe5de58),
            ),
          ),
        ],
      ),
    );
  }
}
