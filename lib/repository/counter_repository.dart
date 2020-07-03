class CounterRepository {
  int value;

  static final CounterRepository _counterRepository =
      CounterRepository.internal();

  factory CounterRepository() {
    return _counterRepository;
  }
  CounterRepository.internal();

//  static CounterRepository _singleton;
//
//  int value;
//  static CounterRepository getSingleton() {
//    if (_singleton == null) {
//      _singleton = CounterRepository();
//    }
//    return _singleton
//  }
}
