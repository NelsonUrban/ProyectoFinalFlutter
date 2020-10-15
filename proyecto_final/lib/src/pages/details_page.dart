import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Destinos'),
      ),
      body: ListView(
        padding: EdgeInsets.all(15.0),
        children: <Widget>[
          _cardDestino(),
          SizedBox(height: 30.0),
          _cardDestino1(),
          SizedBox(height: 30.0),
          _cardDestino2(),
          SizedBox(height: 30.0),
          _cardDestino3(),
          SizedBox(height: 30.0),
          _cardDestino4(),
          SizedBox(height: 30.0),
          _cardDestino5(),
        ],
      ),
    );
  }

  Widget _cardDestino() {
    final tarjeta = Container(
      child: Column(
        children: <Widget>[
          FadeInImage(
            image: NetworkImage(
                'https://enviajes.cl/wp-content/uploads/2016/10/lugares-turisticos-de-republica-dominicana-santo-domingo.jpg'),
            placeholder: AssetImage('assets/loading.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('ZONA COLONIAL'),
          )
        ],
      ),
    );
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Colors.white,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black26,
                blurRadius: 10.0,
                spreadRadius: 2.0,
                offset: Offset(2.0, 10.0))
          ]),
      child:
          ClipRRect(borderRadius: BorderRadius.circular(30.0), child: tarjeta),
    );
  }
}

Widget _cardDestino1() {
  final tarjeta = Container(
    child: Column(
      children: <Widget>[
        FadeInImage(
          image: NetworkImage(
              'https://miro.medium.com/max/1280/0*O26-s37o1ArOiuq6.jpg'),
          placeholder: AssetImage('assets/loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
          height: 300.0,
          fit: BoxFit.cover,
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Text('CAYO LEVANTADO'),
        )
      ],
    ),
  );
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black26,
              blurRadius: 10.0,
              spreadRadius: 2.0,
              offset: Offset(2.0, 10.0))
        ]),
    child: ClipRRect(borderRadius: BorderRadius.circular(30.0), child: tarjeta),
  );
}

Widget _cardDestino2() {
  final tarjeta = Container(
    child: Column(
      children: <Widget>[
        FadeInImage(
          image: NetworkImage(
              'https://1.bp.blogspot.com/-NeRfIALNBWk/VAg328ts8VI/AAAAAAAAC1w/uPjIVCYIDQ4/s1600/36038147.jpg'),
          placeholder: AssetImage('assets/loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
          height: 300.0,
          fit: BoxFit.cover,
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Text('BAYAHIBE'),
        )
      ],
    ),
  );
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black26,
              blurRadius: 10.0,
              spreadRadius: 2.0,
              offset: Offset(2.0, 10.0))
        ]),
    child: ClipRRect(borderRadius: BorderRadius.circular(30.0), child: tarjeta),
  );
}

Widget _cardDestino3() {
  final tarjeta = Container(
    child: Column(
      children: <Widget>[
        FadeInImage(
          image: NetworkImage(
              'https://cf.bstatic.com/images/hotel/max1024x768/256/256931299.jpg'),
          placeholder: AssetImage('assets/loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
          height: 300.0,
          fit: BoxFit.cover,
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Text('PUNTA CANA'),
        )
      ],
    ),
  );
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black26,
              blurRadius: 10.0,
              spreadRadius: 2.0,
              offset: Offset(2.0, 10.0))
        ]),
    child: ClipRRect(borderRadius: BorderRadius.circular(30.0), child: tarjeta),
  );
}

Widget _cardDestino4() {
  final tarjeta = Container(
    child: Column(
      children: <Widget>[
        FadeInImage(
          image: NetworkImage(
              'https://media.tacdn.com/media/attractions-splice-spp-674x446/06/6e/d5/89.jpg'),
          placeholder: AssetImage('assets/loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
          height: 300.0,
          fit: BoxFit.cover,
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Text('PUERTO PLATA'),
        )
      ],
    ),
  );
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black26,
              blurRadius: 10.0,
              spreadRadius: 2.0,
              offset: Offset(2.0, 10.0))
        ]),
    child: ClipRRect(borderRadius: BorderRadius.circular(30.0), child: tarjeta),
  );
}

Widget _cardDestino5() {
  final tarjeta = Container(
    child: Column(
      children: <Widget>[
        FadeInImage(
          image: NetworkImage(
              'https://www.cosmotours.com.do/wp-content/uploads/2017/01/bahia-de-las-aguilas4.jpg'),
          placeholder: AssetImage('assets/loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
          height: 300.0,
          fit: BoxFit.cover,
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Text('BAHIA DE LAS AGUILAS'),
        )
      ],
    ),
  );
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black26,
              blurRadius: 10.0,
              spreadRadius: 2.0,
              offset: Offset(2.0, 10.0))
        ]),
    child: ClipRRect(borderRadius: BorderRadius.circular(30.0), child: tarjeta),
  );
}
