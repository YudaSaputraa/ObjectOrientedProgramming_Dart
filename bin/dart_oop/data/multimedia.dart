abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;
  void stop() {
    print('Stop $name');
  }
}

class Video {
  // imi cara yang jelek
  String? name;

  void play() {
    print('Play $name');
  }

  void stop() {
    print('Stop $name');
  }
}

class Audio extends Multimedia with Playable, Stoppable {
  //ini yang benar memanfaatkan mixin dan harus extends karena mixinnya dibuat khusus class multimedia
}
