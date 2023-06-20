import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ecatalog/bloc/cubit/user_register_cubit.dart';
import 'package:flutter_ecatalog/bloc/login_cubit/login_cubit.dart';
import 'package:flutter_ecatalog/bloc/product_update/product_update_cubit.dart';
import 'package:flutter_ecatalog/bloc/products/products_bloc.dart';
import 'package:flutter_ecatalog/bloc/update_product/update_product_bloc.dart';
// import 'package:flutter_ecatalog/bloc/user_register/user_register_cubit.dart';
import 'package:flutter_ecatalog/data/datasources/auth_datasource.dart';
import 'package:flutter_ecatalog/data/datasources/product_datasource.dart';
import 'package:flutter_ecatalog/presentation/login_page.dart';
import 'bloc/register/register_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => RegisterBloc(AuthDatasource()),
        ),
        BlocProvider(
          create: (context) => ProductsBloc(ProductDataSource()),
        ),
        BlocProvider(
          create: (context) => UpdateProductBloc(ProductDataSource()),
        ),
        BlocProvider(
          create: (context) => ProductUpdateCubit(ProductDataSource()),
        ),
        BlocProvider(
          create: (context) => LoginCubit(AuthDatasource()),
        ),
        BlocProvider(
          create: (context) => UserRegisterCubit(AuthDatasource()),
        ),
        //ProductUpdateState
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const LoginPage(),
      ),
    );
  }
}
