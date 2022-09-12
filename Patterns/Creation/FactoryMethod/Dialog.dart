// ignore_for_file: file_names

import 'Button.dart';

class Dialog {
  createButton() {}

  render() {
    Button okButton = createButton();
    okButton.onClick();
    okButton.render();
  }
}

abstract class WindowsDialog implements Dialog {
  @override
  createButton() {
    return WindowsButton();
  }
}

abstract class WebDialog implements Dialog {
  @override
  createButton() {
    return HTMLButton();
  }
}
