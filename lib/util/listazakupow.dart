import 'package:flutter/material.dart';

class listazakupow extends StatelessWidget {
  final icon;
  final String nazwawydatku;
  final double cena;

  const listazakupow({
    Key? key,
    required this.icon,
    required this.nazwawydatku,
    required this.cena,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            child: Icon(
              icon,
              color: Colors.grey.shade600,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.grey.shade300,
            ),
            width: 50,
            height: 50,
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          nazwawydatku,
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          'Feb 2, 2023',
                          style: TextStyle(color: Colors.grey.shade600),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text('\$' + cena.toString(), style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          '09.17 AM',
                          style: TextStyle(color: Colors.grey.shade600),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
