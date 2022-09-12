// ignore_for_file: file_names

class Button {
  render() {}
  onClick() {}
}

class WindowsButton implements Button {
  @override
  render() {
    "Representa un botón en estilo Window";
  }

  @override
  onClick() {
    "Vincula un evento click de navegador web";
  }
}

//--------------------------------------------------

class HTMLButton implements Button {
  @override
  render() {
    "Devuelve una representación HTML de un botón";
  }

  @override
  onClick() {
    "Vincula un evento click de navegador web";
  }
}
