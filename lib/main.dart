import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 51, 102, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 51, 102, 1),
        title: Center(
          child: Text(
            'Flutter AppBar 2',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.add_alert,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(icon: Icon(Icons.favorite), onPressed: () {})
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromRGBO(0, 51, 102, 1),
        child: Row(
          children: [
            IconButton(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            SizedBox(width: 70),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            SizedBox(width: 70),
            IconButton(
              icon: Icon(
                Icons.add_box,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            SizedBox(width: 70),
            IconButton(
              icon: Icon(
                Icons.account_circle,
                color: Colors.white,
              ),
              onPressed: () {},
            )
          ],
        ),
      ),
      body: SafeArea(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(95.0),
                      topLeft: Radius.circular(95.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
