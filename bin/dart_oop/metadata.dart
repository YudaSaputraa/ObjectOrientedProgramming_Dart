class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Do not Use This')
  void doNotUseThis() {}
}

class ToDo {
  final String todo;
  const ToDo(this.todo);
}

class Application {
  @ToDo('Will be implemented in next release')
  void featureA() {}
}
