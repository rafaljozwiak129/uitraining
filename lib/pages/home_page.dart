import 'package:flutter/material.dart';
import 'package:uitraining/util/listazakupow.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 35.0, left: 15.0, right: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Hello,',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  const Icon(Icons.more_vert),
                ],
              ),
              const Text(
                'Firman Diesel',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'My Cards',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(height: 20.0),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 230,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade800,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'VISA',
                                  style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                const Icon(
                                  Icons.more_vert_outlined,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'BALANCE',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  const Text(
                                    "\$9,840.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24,
                                        color: Colors.white),
                                  ),
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        '**4641',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        '03/25',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 230,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'VISA',
                                  style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                const Icon(
                                  Icons.more_vert_outlined,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'BALANCE',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  const Text(
                                    "\$80.53",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24,
                                        color: Colors.white),
                                  ),
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        '**4452',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        '03/25',
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'History',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                          fontSize: 16),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView(
                  children: [
                    listazakupow(
                        icon: Icons.fastfood,
                        nazwawydatku: 'Lawasz MrKryhy',
                        cena: 15.36),
                    listazakupow(
                        cena: 14.00,
                        nazwawydatku: 'Kubek',
                        icon: Icons.shopping_cart_rounded),
                    listazakupow(
                        icon: Icons.propane_tank,
                        nazwawydatku: 'Paliwo',
                        cena: 129.30),
                    listazakupow(
                        cena: 599.99,
                        nazwawydatku: 'Nowy Telewizor',
                        icon: Icons.shopping_cart_rounded),
                    listazakupow(
                        cena: 599.99,
                        nazwawydatku: 'Nowy Telewizor',
                        icon: Icons.shopping_cart_rounded),
                    listazakupow(
                        cena: 599.99,
                        nazwawydatku: 'Nowy Telewizor',
                        icon: Icons.shopping_cart_rounded),
                    listazakupow(
                        cena: 599.99,
                        nazwawydatku: 'Nowy Telewizor',
                        icon: Icons.shopping_cart_rounded),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
