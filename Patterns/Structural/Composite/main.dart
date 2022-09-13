import 'Client.dart';
import 'Composite.dart';
import 'Leaf.dart';

void main() {
  Client client = Client();

  Leaf leaf = Leaf();
  print("Client: I get a simple component:");
  client.clientCode(leaf);

  Composite tree = Composite();
  Composite branch1 = Composite();
  branch1.add(Leaf());
  branch1.add(Leaf());
  Composite branch2 = Composite();
  branch2.add(Leaf());
  tree.add(branch1);
  tree.add(branch2);
  print("Client: Now I've got a composite tree:");
  client.clientCode(tree);

  print(
      "Client: I don't need to check the components classes even when managing the tree:");
  client.clientCode2(tree, leaf);
}

// num rotatePos = 0;

// abstract class Component {
//   String name;
//   Component(this.name);

//   void add(Component c);
//   void remove(Component C);
//   void display(int depth);
// }

// class Composite extends Component {
//   final List<Component> _children = [];

//   Composite(String name) : super(name);

//   @override
//   void add(Component c) {
//     _children.add(c);
//   }

//   @override
//   void remove(Component C) {
//     var cIndex = _children.indexOf(C);
//     _children.removeAt(cIndex);
//   }

//   @override
//   void display(int depth) {
//     print("- $depth - $name");

//     for (Component component in _children) {
//       component.display(depth + 2);
//     }
//   }
// }

// class Leaf extends Component {
//   Leaf(String name) : super(name);

//   @override
//   void add(Component c) {
//     print("No se puede agregar una hoja");
//   }

//   @override
//   void remove(Component C) {
//     print(C);
//   }

//   @override
//   void display(int depth) {
//     print(name);
//   }
// }

// void main() {
//   Composite root = Composite("root");
//   root.add(Leaf("Leaf A"));
//   root.add(Leaf("Leaf B"));

//   Composite comp = Composite("Composite X");
//   comp.add(Leaf("Leaf XA"));
//   comp.add(Leaf("Leaf XB"));

//   root.add(comp);
//   root.add(Leaf("Leaf C"));

//   Leaf leaf = Leaf("Leaf D");
//   root.add(leaf);
//   root.remove(leaf);

//   root.display(1);
// }
