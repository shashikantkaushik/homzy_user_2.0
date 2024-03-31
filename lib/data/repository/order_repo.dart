// import 'package:get/get_connect/http/src/response/response.dart';
// import 'packa rt';
//
// class OrderRepo {
//   final ApiClient apiClient;
//   final SharedPreferences sharedPreferences;
//
//   OrderRepo({required this.apiClient, required this.sharedPreferences});
//
//   Future<Response> getAllOrders() async {
//       Response _response = await apiClient.get(AppConstants.currentOrderUri,
//         headers:  {
//           'Content-Type': 'application/json; charset=UTF-8',
//           'Authorization': 'Bearer ${sharedPreferences.get(AppConstants.token)}'
//         },
//
//       );
//       return _response;
//
//   }
//
//   Future<Response> getOrderDetails({required String orderID}) async {
//       Response response = await apiClient.get('${AppConstants.orderDetailsUri}$orderID',
//         headers:  {
//           'Content-Type': 'application/json; charset=UTF-8',
//           'Authorization': 'Bearer ${sharedPreferences.get(AppConstants.token)}'
//         },
//       );
//       return response;
//   }
//
//   Future<Response> getAllOrderHistory() async {
//       Response response = await apiClient.get(AppConstants.allOrderHistoryUri,
//         headers:  {
//           'Content-Type': 'application/json; charset=UTF-8',
//           'Authorization': 'Bearer ${sharedPreferences.get(AppConstants.token)}'
//         },
//
//       );
//       return response;
//
//   }
//
//   Future<Response> updateOrderStatus({required int orderId, required String status}) async {
//
//       Response response = await apiClient.post(
//         AppConstants.updateOrderStatusUri,
//         {"order_id": orderId, "status": status, "_method": 'put'},
//         headers:  {
//           'Content-Type': 'application/json; charset=UTF-8',
//           'Authorization': 'Bearer ${sharedPreferences.get(AppConstants.token)}'
//         },
//       );
//       return response;
//
//   }
//   Future<Response> updatePaymentStatus({required int orderId, required String status}) async {
//
//       Response response = await apiClient.post(
//         AppConstants.updatePaymentStatusUri,
//         {"order_id": orderId, "payment_status": status, "_method": 'put'},
//         headers:  {
//           'Content-Type': 'application/json; charset=UTF-8',
//           'Authorization': 'Bearer ${sharedPreferences.get(AppConstants.token)}'
//         },
//       );
//       return response;
//
//   }
// }
