// ValueNotifier: hold the data and notify listeners when data changes
// ValueListenable: listen to the data (dont need the set state) (read-only version of ValueNotifier)

import 'package:flutter/material.dart';

ValueNotifier<int> selectedPageNotifier = ValueNotifier(0);
ValueNotifier<bool> isDarkModeNotifier = ValueNotifier(true);