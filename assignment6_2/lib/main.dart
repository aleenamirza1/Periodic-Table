import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("PERIODIC TABLE"),
        ),
        body: SingleChildScrollView(
          child: Row(
            children: [
              mycolumn1(),
              mycolumn2(),
              mycolumn3(),
              mycolumn4(),
              mycolumn5(),
              mycolumn6(),
              mycolumn7(),
              mycolumn8(),
              mycolumn9(),
              mycolumn10(),
              mycolumn11(),
              mycolumn12(),
              mycolumn13(),
              mycolumn14(),
              mycolumn15(),
              mycolumn16(),
              mycolumn17(),
              mycolumn18(),
              mycolumn19(),
              mycolumn20(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget mycolumn1() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildCell("H", Colors.pink),
        _buildCell("Li", Colors.pink),
        _buildCell("Na", Colors.pink),
        _buildCell("K", Colors.pink),
        _buildCell("Rb", Colors.pink),
        _buildCell("Cs", Colors.pink),
        _buildCell("Fr", Colors.pink),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
      ],
    ),
  );
}

Widget mycolumn2() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildCell("Be", Colors.pink),
        _buildCell("Mg", Colors.pink),
        _buildCell("Ca", Colors.pink),
        _buildCell("Sr", Colors.pink),
        _buildCell("Ba", Colors.pink),
        _buildCell("Ra", Colors.pink),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
      ],
    ),
  );
}

Widget mycolumn3() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("La to", Colors.green),
        _buildCell("Yb to", Colors.green),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
      ],
    ),
  );
}

Widget mycolumn4() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Tb", Colors.green),
        _buildCell("No", Colors.green),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
      ],
    ),
  );
}

Widget mycolumn5() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Sc", Colors.blue),
        _buildCell("Y", Colors.blue),
        _buildCell("Lu", Colors.blue),
        _buildCell("Lr", Colors.blue),
        _buildEmptyCell(),
        _buildCell("La", Colors.green),
        _buildCell("Ac", Colors.green),
      ],
    ),
  );
}

Widget mycolumn6() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Ti", Colors.blue),
        _buildCell("Zr", Colors.blue),
        _buildCell("Hf", Colors.blue),
        _buildCell("Rf", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Ce", Colors.green),
        _buildCell("Th", Colors.green),
      ],
    ),
  );
}

Widget mycolumn7() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("V", Colors.blue),
        _buildCell("Nb", Colors.blue),
        _buildCell("Ta", Colors.blue),
        _buildCell("Db", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Pr", Colors.green),
        _buildCell("Pa", Colors.green),
      ],
    ),
  );
}

Widget mycolumn8() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Cr", Colors.blue),
        _buildCell("Mo", Colors.blue),
        _buildCell("W", Colors.blue),
        _buildCell("Sg", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Nd", Colors.green),
        _buildCell("U", Colors.green),
      ],
    ),
  );
}

Widget mycolumn9() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Mn", Colors.blue),
        _buildCell("Tc", Colors.blue),
        _buildCell("Re", Colors.blue),
        _buildCell("Bh", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Pm", Colors.green),
        _buildCell("Np", Colors.green),
      ],
    ),
  );
}

Widget mycolumn10() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Fe", Colors.blue),
        _buildCell("Ru", Colors.blue),
        _buildCell("Os", Colors.blue),
        _buildCell("Hs", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Sm", Colors.green),
        _buildCell("Pu", Colors.green),
      ],
    ),
  );
}

Widget mycolumn11() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Co", Colors.blue),
        _buildCell("Rh", Colors.blue),
        _buildCell("Ir", Colors.blue),
        _buildCell("Mt", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Eu", Colors.green),
        _buildCell("Am", Colors.green),
      ],
    ),
  );
}

Widget mycolumn12() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Ni", Colors.blue),
        _buildCell("Pd", Colors.blue),
        _buildCell("Pt", Colors.blue),
        _buildCell("Ds", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Gd", Colors.green),
        _buildCell("Cm", Colors.green),
      ],
    ),
  );
}

Widget mycolumn13() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Cu", Colors.blue),
        _buildCell("Ag", Colors.blue),
        _buildCell("Au", Colors.blue),
        _buildCell("Rg", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Tb", Colors.green),
        _buildCell("Bk", Colors.green),
      ],
    ),
  );
}

Widget mycolumn14() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildCell("Zn", Colors.blue),
        _buildCell("Cd", Colors.blue),
        _buildCell("Hg", Colors.blue),
        _buildCell("Cn", Colors.blue),
        _buildEmptyCell(),
        _buildCell("Dy", Colors.green),
        _buildCell("Cf", Colors.green),
      ],
    ),
  );
}

Widget mycolumn15() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildCell("B", Colors.yellow),
        _buildCell("Al", Colors.yellow),
        _buildCell("Ga", Colors.yellow),
        _buildCell("In", Colors.yellow),
        _buildCell("Ti", Colors.yellow),
        _buildCell("Nh", Colors.yellow),
        _buildEmptyCell(),
        _buildCell("Ho", Colors.green),
        _buildCell("Es", Colors.green),
      ],
    ),
  );
}

Widget mycolumn16() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildCell("C", Colors.yellow),
        _buildCell("Si", Colors.yellow),
        _buildCell("Ge", Colors.yellow),
        _buildCell("Sn", Colors.yellow),
        _buildCell("Pb", Colors.yellow),
        _buildCell("Fl", Colors.yellow),
        _buildEmptyCell(),
        _buildCell("Er", Colors.green),
        _buildCell("Fm", Colors.green),
      ],
    ),
  );
}

Widget mycolumn17() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildCell("N", Colors.yellow),
        _buildCell("P", Colors.yellow),
        _buildCell("As", Colors.yellow),
        _buildCell("Sb", Colors.yellow),
        _buildCell("Bi", Colors.yellow),
        _buildCell("Mc", Colors.yellow),
        _buildEmptyCell(),
        _buildCell("Tm", Colors.green),
        _buildCell("Md", Colors.green),
      ],
    ),
  );
}

Widget mycolumn18() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildCell("O", Colors.yellow),
        _buildCell("S", Colors.yellow),
        _buildCell("Se", Colors.yellow),
        _buildCell("Te", Colors.yellow),
        _buildCell("Po", Colors.yellow),
        _buildCell("Lv", Colors.yellow),
        _buildEmptyCell(),
        _buildCell("Yb", Colors.green),
        _buildCell("No", Colors.green),
      ],
    ),
  );
}

Widget mycolumn19() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildEmptyCell(),
        _buildCell("F", Colors.yellow),
        _buildCell("Cl", Colors.yellow),
        _buildCell("Br", Colors.yellow),
        _buildCell("I", Colors.yellow),
        _buildCell("Al", Colors.yellow),
        _buildCell("Ts", Colors.yellow),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
      ],
    ),
  );
}

Widget mycolumn20() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _buildCell("He", Colors.pink),
        _buildCell("Ne", Colors.yellow),
        _buildCell("Ar", Colors.yellow),
        _buildCell("Kr", Colors.yellow),
        _buildCell("Xe", Colors.yellow),
        _buildCell("Rn", Colors.yellow),
        _buildCell("Og", Colors.yellow),
        _buildEmptyCell(),
        _buildEmptyCell(),
        _buildEmptyCell(),
      ],
    ),
  );
}

Container _buildCell(String text, mcolor) {
  return Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
      border: Border.all(
        color: Colors.black, // Border color
        width: 0.2, // Border width
      ),
      color: mcolor,
    ),
    child: Center(
      child: Text(
        text,
        style: const TextStyle(fontSize: 12, color: Colors.black),
      ),
    ),
  );
}

Container _buildEmptyCell() {
  return Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
      border: Border.all(
        color: Colors.white,
        width: 1.0,
      ),
      color: Colors.white,
    ),
  );
}
