// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// // import 'dart:html';
// import 'dart:io';
// import 'package:image_picker/image_picker.dart';

// class camera extends StatefulWidget {
//   const camera({Key? key}) : super(key: key);

//   @override
//   State<camera> createState() => _cameraState();
// }

// class _cameraState extends State<camera> {
//   File? image;
//   Future<void> pickImage() async {
//     final ImagePicker _picker = ImagePicker();
//     final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
//   }

//   Future pickCamera() async {
//     Future<void> pickImage() async {
//       final ImagePicker _picker = ImagePicker();
//       final XFile? image = await _picker.pickImage(source: ImageSource.camera);
//     }

//     @override
//     Widget build(BuildContext context) {
//       return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xFF1BBA66),
//           title: Text('Edit Profile'),
//         ),
//         body: Center(
//           child: Column(
//             children: [
//               ElevatedButton(
//                 onPressed: () {
//                   pickCamera();
//                 },
//                 child: Text(
//                   "pick from camera",
//                   style: TextStyle(
//                       color: Colors.black, fontWeight: FontWeight.bold),
//                 ),
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   pickImage();
//                 },
//                 child: Text(
//                   "pick from gallery",
//                   style: TextStyle(
//                       color: Colors.black, fontWeight: FontWeight.bold),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//             ],
//           ),
//         ),
//       );
//     }
//   }
// }
