if(nilai>=80){
 keterangan="Selamat, Anda Tuntas...Pertahankan!";
 tuntas= new Sound();
 tuntas.attachSound("tun");
 tuntas.start();
 nama1 = nama;
}
else{
 keterangan="Maaf, Anda Belum Tuntas...Tingkatkan Belajar";
 belum= new Sound();
 belum.attachSound("blm");
 belum.start();
 nama1 = nama;
}
ulang.onPress=function(){
 gotoAndStop("starkuis");
}; 