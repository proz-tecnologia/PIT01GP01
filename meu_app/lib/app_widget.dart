import 'package:flutter/material.dart';
import 'package:meu_app/pages/home/home_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Finance',
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.amber,
                  Colors.yellow,
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.photo,
                        color: Colors.black,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          'Olá Teste',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    'Seja bem vindo(a)!',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.notifications),
              title: const Text('Notificações'),
              iconColor: Colors.amber,
              textColor: Colors.white.withAlpha(150),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Perfil'),
              iconColor: Colors.amber,
              textColor: Colors.white.withAlpha(150),
            ),
            ListTile(
              leading: const Icon(Icons.call),
              title: const Text('Contatos'),
              iconColor: Colors.amber,
              textColor: Colors.white.withAlpha(150),
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Configuações'),
              iconColor: Colors.amber,
              textColor: Colors.white.withAlpha(150),
            ),
          ],
        ),
      ),
      body: const HomeScreen(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.amber,
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.white.withAlpha(150),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wallet_outlined),
            label: 'Transações',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wallet_outlined),
            label: 'Planejamento',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outlined),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}
