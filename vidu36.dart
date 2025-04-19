void viduStreamDemSo(){
print("====Vi dú : Stream  trò chơi năm 10 =====");
// tạo ra stream đếm số ( phát ra con số 0,5,10,.....,100), mỗi giây đếm 1 số 

Stream<int> stream = Stream.periodic(Duration(seconds: 2),(x)=>x+1).take(20);

//lắng nghe
stream.listen(
  (x) => print("nghe được số: ${x*5} - đang chạy trốn!"),
onDone: () => print("Người bị bắt đầu đi tìm ! "),
onError: (loi) => print("Có vấn đề, ngừng cuộc chơi ($loi)"),

);


}

void  main(){
  viduStreamDemSo();

}