import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class BottomNavigationWidget extends HookWidget {
  const BottomNavigationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final selectedIndex = useState(0); // Hook to manage selected index

    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Theme.of(context).colorScheme.onSurface,
      currentIndex: selectedIndex.value,
      onTap: (index) => selectedIndex.value = index, // Update state on tap
      items: const [
        BottomNavigationBarItem(
          icon: Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: ImageIcon(AssetImage('icons/home.png'), size: 24),
          ),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: ImageIcon(AssetImage('icons/news.png'), size: 24),
          ),
          label: 'E-paper',
        ),
        BottomNavigationBarItem(
          icon: Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: ImageIcon(AssetImage('icons/video.png'), size: 24),
          ),
          label: 'Midea',
        ),
        BottomNavigationBarItem(
          icon: Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: ImageIcon(AssetImage('icons/job-search.png'), size: 24),
          ),
          label: 'Vacancy',
        ),
        BottomNavigationBarItem(
          icon: Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: ImageIcon(AssetImage('icons/bid.png'), size: 24),
          ),
          label: 'Bid',
        ),
      ],

      selectedItemColor: Theme.of(context).colorScheme.primary,

      unselectedItemColor:
          Theme.of(context).colorScheme.surfaceContainerHighest,

      // Fixed color
    );
  }
}
