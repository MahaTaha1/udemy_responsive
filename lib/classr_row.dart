import 'package:flutter/material.dart';

class RowsF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Flower'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.all(50),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                    image: NetworkImage(
                      'https://images.pexels.com/photos/36753/flower-purple-lical-blosso.jpg',
                    ),
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: 200,
                    color: Colors.black.withOpacity(0.5),

                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Text(
                        'Flower',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
