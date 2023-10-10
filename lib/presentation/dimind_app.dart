import 'package:flutter/material.dart';
import 'package:test4/presentation/home/home_screeen.dart';
import 'package:test4/presentation/home/view_models/home_screen_view_model.dart';

class DimindApp extends StatefulWidget {
  const DimindApp({super.key});

  @override
  State<DimindApp> createState() => _DimindAppState();
}

class _DimindAppState extends State<DimindApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DiMind',
      home: HomeScreen(
        viewModel: HomeScreenViewModel.fromJson(
          json: {
    "houses": [
        {
            "street": "Abovyan",
            "number": "6",
            "floors": 5,
            "apartments": [
                {
                    "rooms": 4,
                    "sqm": 98,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 115,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 1,
                    "sqm": 34,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 67,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 115,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 103,
                    "baths": 1
                }
            ]
        },
        {
            "street": "Abovyan",
            "number": "4",
            "floors": 5,
            "apartments": [
                {
                    "rooms": 4,
                    "sqm": 98,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 115,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 1,
                    "sqm": 34,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 64,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 115,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 3,
                    "sqm": 79,
                    "baths": 1
                }
            ]
        },
        {
            "street": "Teryan",
            "number": "12",
            "floors": 6,
            "apartments": [
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 115,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 1,
                    "sqm": 34,
                    "baths": 1
                },
                {
                    "rooms": 5,
                    "sqm": 132,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 115,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 1,
                    "sqm": 37,
                    "baths": 1
                },
                {
                    "rooms": 5,
                    "sqm": 140,
                    "baths": 2
                }
            ]
        },
        {
            "street": "Teryan",
            "number": "4",
            "floors": 6,
            "apartments": [
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 108,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 66,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 102,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 66,
                    "baths": 1
                }
            ]
        },
        {
            "street": "Sayat Nova",
            "number": "10/2",
            "floors": 9,
            "apartments": [
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 108,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 66,
                    "baths": 1
                },
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 6,
                    "sqm": 180,
                    "baths": 3
                },
                {
                    "rooms": 2,
                    "sqm": 66,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 66,
                    "baths": 1
                },
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 3,
                    "sqm": 72,
                    "baths": 1
                },
                {
                    "rooms": 5,
                    "sqm": 141,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 61,
                    "baths": 1
                }
            ]
        },
        {
            "street": "Sayat Nova",
            "number": "10",
            "floors": 5,
            "apartments": [
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 2,
                    "sqm": 69,
                    "baths": 1
                },
                {
                    "rooms": 4,
                    "sqm": 108,
                    "baths": 2
                },
                {
                    "rooms": 2,
                    "sqm": 66,
                    "baths": 1
                },
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 3,
                    "sqm": 77,
                    "baths": 1
                },
                {
                    "rooms": 6,
                    "sqm": 180,
                    "baths": 3
                },
                {
                    "rooms": 2,
                    "sqm": 66,
                    "baths": 1
                },
                {
                    "rooms": 3,
                    "sqm": 71,
                    "baths": 1
                },
                {
                    "rooms": 6,
                    "sqm": 159,
                    "baths": 3
                },
                {
                    "rooms": 2,
                    "sqm": 66,
                    "baths": 1
                }
            ]
        }
    ]
}
        ),
      ),
    );
  }
}