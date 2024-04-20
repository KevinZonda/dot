# macOS 中 Xbox 手柄按住 Xbox 按钮时会展开LauchPad。此为禁用脚本

defaults write com.apple.GameController bluetoothPrefsMenuLongPressAction -integer 0
defaults write com.apple.GameController bluetoothPrefsShareLongPressSystemGestureMode -integer -1
