import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 5,
        backgroundColor: Color(0xffF24242),
        shape: RoundedRectangleBorder(
          side: BorderSide(color: Color(0xff000000)),
          borderRadius: BorderRadius.circular(30),
        ),
        onPressed: () {},
        child: Icon(
          Icons.favorite_border,
          size: 41,
        ),
      ),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        // leadingWidth:30,
        title: Text('HomeWork'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                highlightColor: Colors.transparent,
                splashColor: Colors.transparent,
                onTap: () {},
                child: Text(
                  'I',
                  style: TextStyle(
                    fontSize: 31,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              SizedBox(width: 10),
              InkWell(
                highlightColor: Colors.transparent,
                splashColor: Colors.transparent,
                onTap: () {},
                child: Text(
                  'LOVE',
                  style: TextStyle(
                    fontSize: 31,
                    color: Color(0xffFF0000),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 29),
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.yellow,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            onPressed: () {},
            child: Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 31,
                color: Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(height: 26),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
                side: BorderSide(
                  color: Color(0xff333333),
                ),
              ),
              fixedSize: Size(335, 40),
              backgroundColor: Color(0xffBB6BD9),
            ),
            onPressed: () {},
            child: Text(
              'Razak',
              style: TextStyle(
                color: Color(0xff333333),
                fontSize: 14,
              ),
            ),
          ),
          SizedBox(height: 16),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blue,
              fixedSize: Size(163, 54),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: Text(
              'Razak',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xff333333),
              ),
            ),
          ),
          SizedBox(height: 17),
          IconButton(
            style: IconButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
            ),
            highlightColor: Colors.green,
            onPressed: () {},
            icon: Icon(
              Icons.favorite_outline,
              size: 69,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
