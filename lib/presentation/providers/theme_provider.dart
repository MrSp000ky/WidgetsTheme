import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_2024_1/config/theme/app_theme.dart';


// Listado de colores inmutable
final colorListProvider = Provider((ref) => colorList);

// Un simple boolean
final isDarkModeProvider = StateProvider((ref) => false);

// Un simple int
final selectedColorProvider = StateProvider((ref) => 0);




// Un objeto de tipo AppTheme (custom)
final themeNotifierProvider = StateNotifierProvider<ThemeNotifier, Apptheme>(
  (ref) => ThemeNotifier(),
);


// Controller o Notifier
class ThemeNotifier extends StateNotifier<Apptheme> {
  
  // STATE = Estado = new AppTheme();
  ThemeNotifier(): super( Apptheme() );


  void toggleDarkMode() {
    state = state.copyWith( isDarkMode: !state.isDarkMode  );
  }

  void changeColorIndex( int colorIndex) {
    state = state.copyWith( selectedColor: colorIndex );
  }


}