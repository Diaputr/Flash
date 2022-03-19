play_btn.onPress = function() {
	//jika variable Stop bernilai true
	if (Stop) {
		//mainkan suara di dalam variable musik sebanyak 999 kali
		backsound.start(posisi);
		//ubah nilai variable Stop menjadi true false
		Stop = false;
		play_btn._visible=false;
		stop_btn._visible=true;
	}
	
		
	
	//jika suara di dalam variable musik selesai dimainkan      
	backsound.onSoundComplete = function() {
		//jalankan fungsi mainkanMusik
		mainkanMusik();
	};
};
//jika tombol stop_btn ditekan
stop_btn.onPress = function() {
	//ubah nilai variable Stop menjadi true
	Stop = true;
	//hentikan suara pada variable musik
	backsound.stop();
	play_btn._visible=true;
	stop_btn._visible=false;
	
};
