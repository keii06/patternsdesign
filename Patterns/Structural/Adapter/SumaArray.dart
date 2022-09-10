// ignore_for_file: file_names

class SumaArray {
  suma(List<int> datossuma) {
    int n = 0;
    int r = 0;

    for (var i = 0; i < datossuma.length; i++) {
      r += datossuma[i];
    }

    return r;
  }
}
