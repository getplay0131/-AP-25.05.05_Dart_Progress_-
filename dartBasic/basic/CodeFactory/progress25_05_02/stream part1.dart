import "dart:async";

main() {
final streamController = StreamController();
final stream = streamController.stream; // 스트림 호출 완료! 단 반드시 임포트로 async를 불러와야 한다.


// 함수를 인자로 받음
final streamListener1 = stream.listen((val){
  print("Listener 1 : $val");
});
streamController.sink.add(1);
streamController.sink.add(2);
streamController.sink.add(3);
streamController.sink.add(4);
streamController.sink.add(5);
streamController.sink.add(6);
}