class Destination {
  String name;
  String description;
  String imageAssets;
  String price;
  String location;

  Destination(
      {this.name,
      this.description,
      this.imageAssets,
      this.price,
      this.location});
}

var destinationList = [
  Destination(
      name: "Pantai Panjang",
      description: "Pantai Panjang memiliki garis pantai yang mencapai 7 km dan lebar pantai 500 meter. " +
          "Disini juga terdapat Sport Center sehingga masyarakat dapat melakukan kegiatan olahraga " +
          "seperti voly pantai, berjalan, dan berselancar. Di pagi dan sore hari biasanya pantai akan " +
          "dipenuhi oleh masyarakat yang melakukan jogging di pinggir pantai. " +
          "Ombak di Pantai Panjang banyak dimanfaatkan oleh para pengunjung untuk berselancar. " +
          "Pantai Panjang yang ada di Kota Bengkulu ini mempunyai banyak fasilitas diantaranya " +
          "terdapat restoran, cafe, penginapan, area bermain, pusat perbelanjaan, hingga fasilitas untuk olahraga.",
      imageAssets: 'images/pantaipanjang.jpg',
      price: "Biaya parkir kendaraan\nMotor: Rp 2.000\nMobil: Rp5.000",
      location:
          "Jl. Pariwisata, Pantai Panjang, Lempuing, Ratu Agung, Kota Bengkulu, Bengkulu"),
  Destination(
      name: "Rafflesia Arnoldi",
      description: "Penamaan bunga raksasa, Rafflesia Arnoldi, tidak terlepas oleh sejarah penemuannya " +
          "pertama kali pada tahun 1818 di hutan tropis Bengkulu (Sumatra) di suatu " +
          "tempat dekat Sungai Manna, Lubuk Tapi, Kabupaten Bengkulu Selatan, " +
          "sehingga Bengkulu dikenal sebagai Bumi Rafflesia." +
          "Kita dapat mengamati secara " +
          "langsung mekarnya buka langka ini dan mengabadikan momen yang ada",
      imageAssets: 'images/raflesia.jpg',
      price: "Rp 10.000/orang",
      location: "Kabupaten Kepahiang, dan Kabupaten Bengkulu Selatan"),
  Destination(
      name: "Pantai Laguna Samudra",
      description: "Pantai yang memiliki laguna sangat luas ini berkonsep hutan pantai. " +
          "Pengunjung dapat berenang dengan aman hingga berperahu di dalam laguna ini." +
          " Air pantai yang terlihat sangat jernih disertai dengan pasir yang berwarna" +
          " cokelat keemasan, menjadi daya tarik tersendiri bagi pantai satu ini",
      imageAssets: 'images/lagunasamudra.jpg',
      price: "Tidak membutuhkan biaya",
      location:
          "Jalan Lintas Barat Sumatera ruas Krui-Bintuhan desa Merpas, Kabupaten Kaur"),
  Destination(
      name: "Benteng Marlborough",
      description: "Benteng ini didirikan oleh East India Company (EIC) tahun 1714-1719 " +
          "di bawah pimpinan gubernur Joseph Callet sebagai benteng pertahanan Inggris. " +
          "Di benteng ini, kita dapat melihat banyak ruangan beserta koleksi peninggalan benteng dahulu. " +
          "Selain itu, kita juga dapat melihat pemandangan kota bengkulu yang indah dari atas benteng",
      imageAssets: 'images/benteng.jpg',
      price: "Biaya masuk: Rp 10.000",
      location: "Jl. Benteng, Kebun Keling, Teluk Segara, Kota Bengkulu"),
  Destination(
      name: "Rumah Pengasingan Bung Karno",
      description: "Rumah Pengasingan Bung Karno merupakan tempat Soekarno menjalani hukuman " +
          "pengasingan sebagai tahanan politik. Pada awalnya, Soekarno diasingkan ke Ende, Flores pada 14 Januari 1934. " +
          "Ia diasingkan di sana selama empat tahun (1934-1938).Setelah itu, ia diasingkan ke Bengkulu. Di rumah pengasingan ini, " +
          "kita dapat melihat sejumlah koleksi barang yang dahulu digunakan oleh mantan preside pertama Republik Indonesia",
      imageAssets: 'images/soekarno.jpg',
      price: "Biaya masuk rumah: Rp 10.000",
      location: "Jl. Soekarno Hatta, Anggut Atas, Ratu Samban, Kota Bengkulu"),
  Destination(
      name: "Pulau Terluar Indonesia\nPulau Enggano",
      description:
          "Pulau Enggano adalah pulau terluar Indonesia yang terletak di Samudra Hindia. " +
              "Jadwal penyeberangan dilakukan sebanyak dua kali tiap minggu. " +
              "Berangkat dari Kota Bengkulu hari Selasa, kembali lagi ke Kota Bengkulu Rabu kemudian " +
              "berangkat lagi hari Jumat dan pulang dari Enggano Sabtu.",
      imageAssets: 'images/enggano.jpg',
      price:
          "Biaya Penyebrangan:\nDewasa Reguler: Rp 59.000\nDewasa VIP: Rp 100.000",
      location:
          "Kabupaten Bengkulu Utara. Barat daya dari kota Bengkulu dengan koordinat " +
              "05° 23′ 21″ LS, 102° 24′ 40″ BT"),
  Destination(
      name: "Pantai Sungai Suci",
      description: "Meski bernama sungai suci, sebenarnya tempat wisata ini adalah sebuah pantai. " +
          "Konon, pantai ini sering dikunjungi oleh Bung Karno selama pengasingan di Bengkulu. " +
          "Keunikan Sungai Suci terlihat dari keberadaan pulau batu karang kecil yang menjorok " +
          "ke laut seperti di Tanah Lot Bali. Kamu juga bisa memacu adrenalin dengan melewati " +
          "jembatan gantung kembar dan merasakan sensasi jembatan bergoyang diterpa angin pantai. " +
          "Tunggulah hingga malam menjelang dan nikmatilah pemandangan sunset terbaik di Bengkulu.",
      imageAssets: 'images/sungaisuci.jpg',
      price: "Biaya masuk pantai: Rp 5.000",
      location: "Pasar Pedati, Pondok Kelapa, Kabupaten Bengkulu Tengah"),
  Destination(
      name: "Suban Air Panas",
      description: "Obyek wisata ini terletak + 6 km dari Kota Curup. Selain merupakan tempat rekreasi yang menyenangkan, " +
          "air panas di obyek wisata ini dipercaya berguna untuk penyembuhan berbagai penyakit kulit, " +
          "pegal linu dan rematik. Di lokasi ini juga terdapat air terjun yang indah dengan ketinggian " +
          "+90 m dengan air yang jernih dan dingin. Selain itu terdapat pula batu yang dianggap " +
          "keramat yang diberi nama Batu Menangis oleh masyarakat setempat. ",
      imageAssets: 'images/suban.jpg',
      price:
          "Biaya masuk pemandian air panas: Rp 10.000\nBiaya masuk ke air terjun: Rp 5.000",
      location: "Cawang Baru, Selupu Rejang, Kabupaten Rejang Lebong"),
  Destination(
      name: "Bukit Kaba",
      description: "Bukit Kaba merupakan gunung berapi yang masih aktif dan masuk dalam " +
          "kawasan Taman Wisata Alam tempat konservasi bunga raksasa Rafflesia Arnoldi. " +
          "tinggian 1,937 mdpl, para pendaki pemula bisa dengan mudah mencapai puncak bukit " +
          "tanpa kendala yang berarti. Di puncak terdapat area perkemahan yang selalu " +
          "penuh saat libur tiba. Pesona Bukit Kaba terletak pada area kawah hidup dan " +
          "kawah mati serta panorama alam hutan Bengkulu dari ketinggian yang spektakuler.",
      imageAssets: 'images/bukitkaba.jpg',
      price: "Biaya masuk lokasi bukit: Rp 10.000",
      location: "Sambirejo, Selupu Rejang, Kabupaten Rejang Lebong"),
  Destination(
      name: "Pulau Tikus",
      description: "Diperlukan waktu selama 40 menit menyeberang pulau menggunakan perahu nelayan atau kapal wisata khusus. " +
          "Meski luasnya hanya 0,6 hektar, Pulau Tikus ditopang terumbu karang seluas 200 hektar. " +
          "Pulau ini bisa dikunjungi dengan one day trip alias perjalanan satu hari. " +
          "Para wisatawan dapat menyewa peralatan snorkeling dan peralatan menyelam untuk menikmati " +
          "keindahan bawah laut dari pulau tikus",
      imageAssets: 'images/pulautikus.jpg',
      price:
          "Biaya penyebrangan: Rp 200.000/orang dengan jumlah minimal 10 orang untuk setiap keberangkatan",
      location: "10 mil laut dari Kota Bengkulu")
];
