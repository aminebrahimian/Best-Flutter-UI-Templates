import 'package:flutter/material.dart';

class TabIconData {
  TabIconData({
    this.imagePath = '',
    this.index = 0,
    this.selectedImagePath = '',
    this.icon,
    this.selectedIcon,
    this.isSelected = false,
    this.animationController,
  });

  String imagePath;
  String selectedImagePath;
  IconData? icon;
  IconData? selectedIcon;
  bool isSelected;
  int index;

  AnimationController? animationController;

  static List<TabIconData> tabIconsList = <TabIconData>[
    TabIconData(
      // Dashboard
      imagePath: '',
      selectedImagePath: '',
      icon: Icons.dashboard_outlined,
      selectedIcon: Icons.dashboard,
      index: 0,
      isSelected: true,
      animationController: null,
    ),
    TabIconData(
      // Devices (Chargers & Cars)
      imagePath: '',
      selectedImagePath: '',
      icon: Icons.devices_other,
      selectedIcon: Icons.devices,
      index: 1,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      // Stations & schedule
      imagePath: '',
      selectedImagePath: '',
      icon: Icons.ev_station_outlined,
      selectedIcon: Icons.ev_station,
      index: 2,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      // Map
      imagePath: '',
      selectedImagePath: '',
      icon: Icons.map_outlined,
      selectedIcon: Icons.map,
      index: 3,
      isSelected: false,
      animationController: null,
    ),
  ];
}
