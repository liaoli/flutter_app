class Logger{
  final String name;
  static final Map<String ,Logger> _cache = Map<String,Logger>();

  Logger._internal(this.name);

  //factory 關鍵字
  factory Logger(String name){
    if(_cache.containsKey(name)){
      return _cache[name];
    }

    final logger = Logger._internal(name);
    _cache[name] = logger;

    return logger;
  }

}