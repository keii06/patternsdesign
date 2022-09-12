// ignore_for_file: file_names

import 'Asunto.dart';

class Proxy implements ISubject {
  late RealSubject _realSubject;

  Proxy(RealSubject realSubject) {
    _realSubject = realSubject;
  }

  @override
  request() {
    if (checkAccess()) {
      _realSubject.request();
      logAccess();
    }
  }

  checkAccess() {
    print("Proxy: Checking access prior to firing a real request.");
    return true;
  }

  logAccess() {
    print("Proxy: Logging the time of request.");
  }
}
