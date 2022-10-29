class ElectroModel { 
  final String nama; 
  final String harga; 
  final String lokasi; 
  final String keterangan; 
  final String image; 
  ElectroModel( 
      {required this.nama, 
      required this.harga, 
      required this.lokasi, 
      required this.keterangan, 
      required this.image}); 
} 
 
List<ElectroModel> listElectro = [ 
  ElectroModel( 
      nama: 'AC LG', 
      harga: '5000000', 
      lokasi: 'Bekasi', 
      keterangan: 
          'AC (bahasa Inggris: air conditioner) adalah sistem atau mesin yang dirancang untuk menstabilkan suhu udara dan kelembapan suatu area (yang digunakan untuk pendinginan maupun pemanasan tergantung pada sifat udara pada waktu tertentu). Umumnya menggunakan siklus refrigerasi tetapi kadang-kadang menggunakan penguapan, biasanya untuk kenyamanan pendingin di gedung-gedung dan kendaraan bermotor', 
      image: 'assets/1.jpg'), 
  ElectroModel( 
      nama: 'TV SAMSUNG', 
      harga: '3000000', 
      lokasi: 'Jakarta', 
      keterangan: 
          'Televisi (TV) adalah sebuah media telekomunikasi yang diciptakan dari sinar elektroda ciptaan John Mc. Graham dari Saththam. Penggunaan kata "Televisi" sendiri juga dapat merujuk kepada "kotak televisi", "acara televisi", ataupun "transmisi televisi". Penemuan televisi disejajarkan dengan penemuan roda, karena penemuan ini mampu mengubah peradaban dunia. Di Indonesia  secara tidak formal sering disebut dengan TV', 
      image: 'assets/2.jpg'), 
  ElectroModel( 
      nama: 'Kipas Angin', 
      harga: '1000000', 
      lokasi: 'Bandung', 
      keterangan: 
          'Kipas angin dipergunakan untuk menghasilkan angin. Fungsi yang umum adalah untuk pendingin udara, penyegar udara, ventilasi (exhaust fan), pengering (umumnya memakai komponen penghasil panas). Kipas angin juga ditemukan di mesin penyedot debu dan berbagai ornamen untuk dekorasi ruangan. Kipas angin secara umum dibedakan atas kipas angin tradisional antara lain kipas angin tangan dan kipas angin listrik yang digerakkan menggunakan tenaga listrik.', 
      image: 'assets/3.jpg'), 
  ElectroModel( 
      nama: 'Speaker', 
      harga: '2000000', 
      lokasi: 'Jambi', 
      keterangan: 
          'Pengeras suara (bahasa Inggris: Loud speaker atau Speaker) adalah transduser yang mengubah sinyal elektrik ke frekuensi audio (suara) melalui penggetaran komponen yang berbentuk membran untuk menggetarkan udara sehingga terjadilah gelombang suara yang terdengar sampai di gendang telinga dan dapat didengar sebagai suara. Pada setiap sistem loud speaker (penghasil suara), pengeras suara juga menentukan kualitas suara di samping peralatan pengolah suara sebelumnya yang masih berbentuk listrik dalam rangkaian penguat amplifier.', 
      image: 'assets/4.jpg'), 
];