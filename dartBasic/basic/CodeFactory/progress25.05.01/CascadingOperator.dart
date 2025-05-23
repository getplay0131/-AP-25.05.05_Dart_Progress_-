// 캐스캐이딩 오퍼레이터 : ...
// 다른 두 객체를 하나의 객체로 합칠때 유용
main() {
  List<int> even = [2,4,6,8,10];
  List<int> odd = [1,3,5,7,9];

  print("캐스캐이딩 미사용 : " + "[$even,$odd]");
  print("캐스캐이딩 사용 : ... " + ([...even, ...odd]).toString()); // 소괄호로 묶어서 투스트링으로 문자로 변환하여 디버깅으로 확인
}