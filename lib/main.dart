import 'package:flutter/material.dart';

void main() { runApp(const MyApp()); }
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 150, // lebar container
                height: 150, // tinggi container
                child: const Image(
                  image: AssetImage("asset/pp.png"),
                ),
              ),
              SizedBox(height: 40,),
              Container(
                width: 400, // Atur lebar Container sesuai keinginan Anda
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0), // Atur padding di sini
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0), // Atur radius melengkung sesuai keinginan Anda
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 400, // Atur lebar Container sesuai keinginan Anda
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0), // Atur padding di sini
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0), // Atur radius melengkung sesuai keinginan Anda
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30), // Menambahkan jarak vertikal 30 piksel
              Container(
                width: 400,
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 175, vertical: 20), // Atur padding tombol
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0), // Atur radius melengkung sesuai keinginan Anda
                        ),
                      ),
                      child: Text('Login', style: TextStyle(fontSize: 18.0)),
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text('Lupa Password ?'),
                        ),
                      ],
                    ),
                     SizedBox(height: 70),
                     TextButton(
                       onPressed: () {},
                       child: Text(
                         'Belum punya akun ? Daftar sekarang !',
                         style: TextStyle(
                           color: Colors.blueGrey,
                         ),
                       ),
                     ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}



