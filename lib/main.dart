import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:meals/screens/tabs.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 131, 57, 0),
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);
void main() {
  runApp(const ProviderScope(child: App()));
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: theme, home: const TabsScreens());
  }
}

// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:meals/screens/tabs.dart';

// final theme = ThemeData(
//   useMaterial3: true,
//   scaffoldBackgroundColor: const Color(0xFF121212), // Charcoal background
//   colorScheme: ColorScheme(
//     brightness: Brightness.dark,
//     primary: const Color(0xFFD4AF37), // Golden primary
//     onPrimary: Colors.black,
//     secondary: const Color(0xFFD4AF37), // Golden secondary
//     onSecondary: Colors.black,
//     background: const Color(0xFF121212),
//     onBackground: Colors.white,
//     surface: const Color(0xFF1E1E1E),
//     onSurface: Colors.white,
//     error: Colors.red,
//     onError: Colors.black,
//   ),
//   appBarTheme: const AppBarTheme(
//     backgroundColor: Color(0xFF121212),
//     foregroundColor: Color(0xFFD4AF37), // AppBar icons/text in gold
//     elevation: 0,
//   ),
//   iconTheme: const IconThemeData(
//     color: Color(0xFFD4AF37),
//   ),
//   textTheme: GoogleFonts.bebasNeueTextTheme().copyWith(
//     headlineLarge: GoogleFonts.bebasNeue(
//       fontSize: 36,
//       color: const Color(0xFFD4AF37),
//       fontWeight: FontWeight.bold,
//     ),
//     bodyLarge: GoogleFonts.montserrat(
//       color: Colors.white,
//       fontSize: 16,
//     ),
//     bodyMedium: GoogleFonts.montserrat(
//       color: Colors.white70,
//       fontSize: 14,
//     ),
//   ),
//   dividerColor: Colors.white24, // Minimal divider lines
// );

// void main() {
//   runApp(const App());
// }

// class App extends StatelessWidget {
//   const App({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: theme,
//       home: const TabsScreens(),
//     );
//   }
// }
