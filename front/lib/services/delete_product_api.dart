// import 'package:Catering/model/deleteProduct_model.dart';
// import 'package:Catering/utils/configs.dart';
// import 'package:Catering/utils/shared_preference.dart';
// import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:http/http.dart' as http;

// // class AddProduct extends ChangeNotifier {
// Future<dynamic> delproduct(
//   String id,
//   context,
// ) async {
//   String? token = await SharedServices.loginDetails();
//   var response = await http.delete(
//     Uri.parse(Configs.product + "/" + id),
//     headers: {
//       "Authorization": "Bearer $token",
//       "Access-Control-Allow-Origin": "/",
//       "Content-Type": "application/json",
//     },
//     // body: jsonEncode(body),
//   );
//   if (response.statusCode == 200) {
//     var delProduct = deleteProductFromJson(response.body);
//     return delProduct;
//   } else {
//     Fluttertoast.showToast(
//       msg: "Error ! \nPlease try again later.",
//       toastLength: Toast.LENGTH_SHORT,
//       fontSize: 20.0,
//       timeInSecForIosWeb: 1,
//       textColor: Colors.white,
//       backgroundColor: Colors.red[800],
//     );
//   }

// }
