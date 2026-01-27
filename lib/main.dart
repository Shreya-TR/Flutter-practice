import 'package:flutter/material.dart';
import 'package:flutter_app/views/widget_tree.dart';
import 'package:flutter_app/views/widgets/navbar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.dark,
        ),
      ),
      home: WidgetTree(),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       // title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: .fromSeed(
//           seedColor: Colors.teal,
//           brightness: Brightness.dark,
//         ),
//       ),
//       home: MyHomePage()
//        );
//   }
// }
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int currentIndex =0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//           appBar: AppBar(
//             title: Text('Smart commute'),
//             backgroundColor: Colors.teal,
//           ),
//           body: currentIndex == 0
//               ? Center(child: Text('Home Page'))
//               : currentIndex == 1
//                   ? Center(child: Text('Search Page'))
//                   : Center(child: Text('Profile Page')),
//           bottomNavigationBar: NavbarWidget()
//           );
//   }
// }