import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Actividad 2 Unidad 3, 10 IMAGENES';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Image.network('http://raulperez.tieneblog.net/wp-content/uploads/2015/09/tux.jpg'
              ),
              title: Text('1. linux'),
            ),
            ListTile(
              leading: Image.network('https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/flutter_logo.png'
              ),
              title: Text('2 Logo Flutter'),
            ),
            ListTile(
              leading: Image.network('https://i.blogs.es/491ce4/linuxwallpaper/450_1000.jpg'
              ),
              title: Text('3 Linux vs Windows'),
            ),
            ListTile(
              leading: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQREabHc_uo1IeNe-CH5dWUjy_zRGXBCFZWz6GetG7C07p-cQGTSg'
              ),
              title: Text('4 Distros'),
            ),
            ListTile(
              leading: Image.network('https://media.timeout.com/images/101793365/630/472/image.jpg'
              ),
              title: Text('5 Mi Estacion'),
            ),
            ListTile(
              leading: Image.network('https://seeklogo.com/images/B/BOMBEROS_CIUDAD_DE_MEXICO-logo-5382815AD3-seeklogo.com.png'
              ),
              title: Text('6 Logo Bomberos CDMX'),
            ),
            ListTile(
              leading: Image.network('https://www.grupomyg.com.mx/img/bomberosCDMX.png'
              ),
              title: Text('7 Logo Bomberos 2'),
            ),
            ListTile(
              leading: Image.network('http://t21.com.mx/sites/default/files/styles/medium/public/MAN_Bomberos1_OK.jpg?itok=5CiRIiZK'
              ),
              title: Text('8 bomba'),
            ),
            ListTile(
              leading: Image.network('https://i.ytimg.com/vi/ayropN0rnD0/maxresdefault.jpg'
              ),
              title: Text('9 Unidades'),
            ),
            ListTile(
              leading: Image.network('https://www.puntoporpunto.com/web/wp-content/uploads/2019/01/bomberoscdmx-uniformes-1024x683.jpg'
              ),
              title: Text('10 Casco'),
            ),
          ],
        ),
      ),
    );
  }
}