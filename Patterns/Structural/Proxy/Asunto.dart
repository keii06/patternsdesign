// ignore_for_file: file_names

class ISubject {
  request() {}
}

class RealSubject implements ISubject {
  @override
  request() {
    print("RealSubject: Handling Request");
  }
}
