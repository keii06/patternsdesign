import 'Asunto.dart';
import 'Client.dart';
import 'Proxy.dart';

void main() {
  Client client = Client();

  print("Client: Executing the client code with a real subject:");
  RealSubject realSubject = RealSubject();
  client.clientCode(realSubject);

  print("------------------------");

  print("Client: Executing the same client code with a proxy:");
  Proxy proxy = Proxy(realSubject);
  client.clientCode(proxy);
}
