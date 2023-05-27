import 'package:dio/dio.dart';


class DioHelper
{
  static  Dio? dio;

  static init(){
    dio = Dio(
        BaseOptions(
          baseUrl: 'https://acadimc-advising.000webhostapp.com/api/',
          receiveDataWhenStatusError: true,
        )
    );
  }

  static Future<Response?> postdata({
    required String? url,
    Map<String,dynamic>?query,
    required Map<dynamic,dynamic>data,
}) async{
    dio!.options.headers = {
      'Content-Type':'application/json',
    };
return await dio?.post(
  url!,
  queryParameters: query,
  data: data,
);
}

}