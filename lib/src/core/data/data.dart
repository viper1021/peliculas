import 'package:flutter/material.dart';

import '../constants/constants.dart';

import 'models/movies.dart';

final section1 = List.generate(
  16,
  (index) => Seat(
    isHidden: [0, 1, 4].contains(index),
    isOcuppied: [].contains(index),
  ),
);

final section2 = List.generate(
  16,
  (index) => Seat(
    isHidden: [4, 5, 6, 7].contains(index),
    isOcuppied: [12, 13].contains(index),
  ),
);

final section3 = List.generate(
  16,
  (index) => Seat(
    isHidden: [2, 3, 7].contains(index),
    isOcuppied: [13, 14, 15].contains(index),
  ),
);

final section4 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [1, 2, 3].contains(index),
  ),
);

final section5 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [].contains(index),
  ),
);

final section6 = List.generate(
  20,
  (index) => Seat(
    isHidden: [].contains(index),
    isOcuppied: [14].contains(index),
  ),
);

final seats = [
  section1,
  section2,
  section3,
  section4,
  section5,
  section6,
];

const seatTypes = [
  SeatType(name: 'Disponible', color: Colors.yellow),
  SeatType(name: 'Reservado', color: Colors.red),
  SeatType(name: 'Seleccion', color: AppColors.primaryColor),
];

const dates = [
  MovieDate(day: 26, month: 'DIC', hour: '6:00PM'),
  MovieDate(day: 26, month: 'DIC', hour: '8:00PM'),
  MovieDate(day: 26, month: 'DIC', hour: '9:00PM'),
  MovieDate(day: 26, month: 'DIC', hour: '10:00PM'),
];

final movies = [
  Movie(
    name: 'Black Adam ',
    image: 'assets/images/greta.jpg',
    screenPreview: 'assets/images/greta.jpg',
    description:
        'Casi 5,000 años después de obtener los poderes supremos de los antiguos dioses  '
        'igual de listo para desatar su peculiar forma de justicia en el mundo moderno',
    type: 'Fantasia, Aventura',
    hours: 2,
    director: 'Jaume Collet-Serra',
    stars: 5,
    actors: [
      'Dwayne Johnson',
      'Aldis Hodge',
      'Sarah Shahi',
      'Pierce Brosnan',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'Pinocho Disney ',
    image: 'assets/images/pin.jpg',
    screenPreview: 'assets/images/pin.jpg',
    description: 'Una version de pinocho en la vida real '
        'disney adapto la famosa historia de pinocho.',
    type: 'Fantasia',
    hours: 2,
    director: 'Disney',
    stars: 5,
    actors: [
      'Jeff Hille',
      'Jane Perry',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'Pinocho animado ',
    image: 'assets/images/animado.jpg',
    screenPreview: 'assets/images/animado.jpg',
    description: 'Una version animada de la famosa historia de Pinocho '
        'con un gepeto maleado ',
    type: 'Fantasia',
    hours: 2,
    director: 'Guillermo del Toro',
    stars: 5,
    actors: [
      'Will Smith',
      'Joey Ansah',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'Flash ',
    image: 'assets/images/flash.jpg',
    screenPreview: 'assets/images/flash.jpg',
    description: 'Marbel presenta al superheroe mas rapido '
        'y nos cuenta un poco mas sobre su historia.',
    type: 'Aventura',
    hours: 2,
    director: 'Marbel',
    stars: 5,
    actors: [
      'Naomi Scott',
      'Marwan Kenzari',
      'Nasim Pedrad',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'Smile ',
    image: 'assets/images/sonrie.jpg',
    screenPreview: 'assets/images/sonrie.jpg',
    description: 'Una cinta de terror que no te dejara dormir '
        'y no podras sacarla de tu cabeza.',
    type: 'Terror',
    hours: 2,
    director: 'Pictures',
    stars: 5,
    actors: [
      'Will Smith',
      'Joey Ansah',
      'Naomi Scott',
      'Marwan Kenzari',
      'Nasim Pedrad',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'Camino hacia la Libertad ',
    image: 'assets/images/libertad.jpg',
    screenPreview: 'assets/libertad.jpg',
    description:
        'A kind-hearted street urchin and a power-hungry Grand Vizier vie for '
        'a magic lamp that has the power to make their deepest wishses come true.',
    type: 'Drama',
    hours: 2,
    director: 'Will Smith',
    stars: 5,
    actors: [
      'Will Smith',
      'Joey Ansah',
      'Naomi Scott',
      'Marwan Kenzari',
    ],
    dates: dates,
    seats: seats,
  ),
  Movie(
    name: 'Avatar 2 2022 ',
    image: 'assets/images/avata.jpg',
    screenPreview: 'assets/avata.jpg',
    description: 'Despues de tanta espera ya se estreno el avatar 2 '
        'con mucha mas accion que nunca no te lo puedes perder.',
    type: 'Fantasia',
    hours: 2,
    director: 'James Cameron',
    stars: 5,
    actors: [
      'Jake Sully',
      'Kate Winslet',
      'Filip Geljo',
      'Duane Evans Jr.',
      'Jack Champion',
    ],
    dates: dates,
    seats: seats,
  ),
];
