// estrutura ComComprimento
typedef WithLength = {
  var length(default, null):Int;
}
// Estrutura com ComprimentoEPush
typedef IterableWithLengthAndPush<T> = {
  > Iterable<T>,
  > WithLength,
  function push(a:T):Int;
}

class Main {
  static public function main() {
    var array = [1, 2, 3];
    var t:IterableWithLengthAndPush<Int> = array;
  }
}
