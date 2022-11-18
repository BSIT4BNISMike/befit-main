import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';

uploadFile() async{
  final result = await FilePicker.platform.pickFiles();
  if (result == null) return;

  PlatformFile? pickedFile = result.files.first;

  final path = 'files/videos/exercises/${pickedFile.name}';
  final file = File(pickedFile.path!);

  final ref = FirebaseStorage.instance.ref().child(path);
  ref.putFile(file);
}