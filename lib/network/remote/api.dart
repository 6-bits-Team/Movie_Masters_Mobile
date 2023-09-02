import 'package:dio/dio.dart';

class DioHelper{
  static late Dio dio;
  static init(){
    dio=Dio(
        BaseOptions(
          baseUrl:  "",
          receiveDataWhenStatusError: true,
        )
    );
  }

  static Future<Response>postData()async{
    dio.options.headers={};
    return await dio.post("url");
  }

  static Future<Response>getData()async{
    dio.options.headers={};
    return await dio.get("url");
  }

  static Future<Response>putData()async{
    dio.options.headers={};
    return await dio.put("url");
  }

}