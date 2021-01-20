class Event {
  String name;
  String description;
  String imageAssets;
  String date;

  Event({this.name, this.description, this.imageAssets, this.date});
}

var eventList = [
  Event(
      name:"500 Bencoolen Dhol Attraction",
      description: "\t \t Kemeriahan Festival Bumi Rafflesia yang termasuk dalam 100 Calender Of Indonesia, "
          "semakin memukau dengan ditampilkannya 500 atraksi Doll Bengkulu/Bencoolen Dhol Attraction. "
          "Atraksi ini semakin memukau dengan kolaborasi musik dan tarian etnik asal Korea dan Malaysia. \n"
          "\t \t Gubernur Bengkulu Rohidin Mersyah mengatakan Bencoolen Dhol Attraction ini menjadi momentum "
          "'Doll Bengkulu mengguncang dunia' karena keunggulannya luar biasa. Sehingga betul-betul bisa mewakili "
          "kesenian Indonesia dalam konteks dunia. ",
      imageAssets: 'images/doll.jpg',
      date:"20 Juli 2019"),
  Event(
      name:"Tabot",
      description: "\t \t Tabot ialah acara mengenang gugurnya Imam Husein Bin Ali Abi Thalib, " +
          "cucu Nabi Muhammad SAW ketika ditawan oleh tentara Yazid Bin Muawiyah di Padang Karbala, Irak. " +
          "\n \t \t Tradisi Tabot ini terdiri dari sembilan rangkaian acara. Pertama mulai dari menggambik tanah " +
          "(mengambil tanah) tanah yang diambil harus mengandung unsur-unsur magis oleh karena itu harus diambil " +
          "dari tempat keramat. " +
          "\n \t \t Kedua, Duduk Penja (mencuci jari-jari) Penja adalah benda yang terbuat dari kuningan, " +
          "perak atau tembaga yang berbentuk telapak tangan manusia lengkap dengan jari-jarinya. Karenanya penja " +
          "ini disebut juga dengan jari-jari. " +
          "\n \t \t Ketiga, Meradai (mengumpulkan dana) yang dilakukan oleh Jola (orang yang bertugas mengambil dana " +
          "untuk kegiatan kemasyarakatan, biasanya terdiri dari anak-anak berusia 10—12 tahun). Acara Meradai " +
          "diadakan pada tanggal 6 Muharam. " +
          "\n \t \t Keempat, Menjara (mengandun) artinya berkunjung atau mendatangi kelompok lain untuk " +
          "beruji/bertanding dol, sejenis beduk yang terbuat dari kayu yang dilubangi tengahnya serta ditutupi " +
          "dengan kulit lembu. " +
          "\n \t \t Tahap kelima adalah Arak Penja, yang mana penja diletakkan di dalam Tabot dan diarak di " +
          "jalan-jalan utama Kota Bengkulu. " +
          "\n \t \t Tahap keenam merupakan acara mengarak penja yang ditambah dengan serban (sorban) putih dan " +
          "diletakkan pada Tabot kecil. " +
          "\n \t \t Tahap ketujuh adalah Gam (tenang/berkabung), merupakan tahapan dalam upacara Tabot yang wajib ditaati. " +
          "Tahap Gam merupakan saat di mana tidak diperbolehkan mengadakan kegiatan apapun. " +
          "\n \t \t Tahap kedelapan dilakukan pada tanggal 9 Muharam juga yang disebut dengan Arak Gendang. " +
          "Tahap ini dimulai dengan pelepasan Tabot Besanding di gerga masing-masing. " +
          "\n \t \t Tahap terakhir dari keseluruhan rangkaian upacara Tabot disebut dengan Tabot Tebuang " +
          "yang diadakan pada tanggal 10 Muharam.\n",
      imageAssets: 'images/tabot.jpg',
      date:"10 - 20 September setiap tahun")
];
