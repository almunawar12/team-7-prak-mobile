class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(id: 01, 
  likeCount: 200, 
  title: "Xavi Bakal Ubah Formasi jika Messi Balik ke Barcelona?", 
  author: "Putra Rusdi K", 
  banner: "https://akcdn.detik.net.id/community/media/visual/2020/05/29/a27d02c7-9daf-4973-8e88-d5c93c113f03_169.jpeg?w=700&q=90", 
  date: "13 Apr 2023", 
  desc: "Messi santer dikabarkan bakal kembali ke Barcelona. Kontrak bintang asal Argentina ini di Paris Saint-Germain akan habis Juni 2023 mendatang. La Pulga sebenarnya punya opsi untuk memperpanjang kontraknya di PSG. Meski demikian, ia disebut takkan mengaktifkan opsi tersebut.",
  ),

  News(id: 02, 
  likeCount: 200, 
  title: "PAN: Kami Belum Dukung Prabowo di Pilpres 2024, tapi Tinggal Klik Saja", 
  author: "Fadel Prayoga |K", 
  banner: "https://media.kompas.tv/library/image/content_article/article_img/20230413233847.jpg", 
  date: "14 Apr 2023", 
  desc: "Ketua Umum Partai Amanat Nasional (PAN) Zulkifli Hasan mengatakan pihaknya hingga saat ini belum menyatakan dukungan kepada Ketua Umum Partai Gerindra Prabowo Subianto sebagai capres dari koalisi besar di Pilpres 2024 mendatang.",
  ),

  News(id: 03, 
  likeCount: 200, 
  title: "Polisi Israel yang Bunuh Warga Palestina di Masjid Al-Aqsa Tak Bersalah, Anggota Parlemen Arab Murka", 
  author: "Haryo jati", 
  banner: "https://media.kompas.tv/library/image/content_article/article_img/20201203113552.jpg", 
  date: "14 Apr 2023", 
  desc: "Otoritas Israel menegaskan polisi yang membunuh warga palestina di Masjid Al-Aqsa tak bersalah, Hal tersebut diungkapkan pihak otoritas Israel, Kamis (13/4/2023), setelah dilakukan investigasi internal atas pembunuhan warga Palestina berusia 26 tahunKantor Jaksa Agung Israel yang menutup kasus ini, mengatakan polisi beraksi sesuai dengan hukum dan dalam pembelaan diri, ketika mereka menembak dan membunuh warga Palestina, Mohammed Alaisbi. Ia ditembak hingga tewas di pintu masuk menuju kompleks Al Aqsa di Yerusalem, 1 April lalu.",
  ),

  News(id: 04, 
  likeCount: 200, 
  title: "Kemendagri Terbitkan Surat Edaran Mudik Lebaran 2023, Kepala Daerah Diminta Fokus 2 Hal", 
  author: "Nadia Intan Fajarlie ", 
  banner: "https://media.kompas.tv/library/image/content_article/article_img/20220506224210.jpg", 
  date: "14 Apr 2023", 
  desc: "Kementerian Dalam Negeri (Kemendagri) Republik Indonesia menerbitkan Surat Edaran terkait mudik lebaran 2023 yang meminta kepala daerah fokus mengenai dua hal, Kamis (13/4/2023), Direktur Jenderal Bina Administrasi Kewilayahan Kemendagri Safrizal Z.A. menyatakan bahwa surat edaran tertanggal 13 April 2023 yang ditandatangani Mendagri Tito Karnavian itu menjelaskan tentang Peningkatan Penyelenggaraan Ketenteraman dan Ketertiban Umum serta Pelindungan Masyarakat Menghadapi Hari Raya Idul Fitri 1444 Hijriah Tahun 2023.",
  ),

  News(id: 05, 
  likeCount: 200, 
  title: "Gerindra Ungkap Prabowo Bakal Ketemu Langsung Megawati soal Koalisi Besar, Sinyal Capres?", 
  author: "Dedik Priyanto ", 
  banner: "https://media.kompas.tv/library/image/content_article/article_img/20230414020426.jpg", 
  date: "14 Apr 2023", 
  desc: "Waki Ketua Dewan Pembina Partai Gerindra, Andre Rosiade, mengungkapkan bakal ada pertemuan antara Ketum mereka, Prabowo Subianto, dengan Ketum PDI-P Megawati Soekarnoputri menuju Pilpres 2024.",
  ),

  News(id: 06, 
  likeCount: 200, 
  title: "PAN Bakal Dukung PDI-P Jika Ingin Tetap Capres di Koalisi Besar, tapi...", 
  author: "Dedik Priyanto", 
  banner: "https://media.kompas.tv/library/image/content_article/article_img/20200505080217.jpg", 
  date: "13 Apr 2023", 
  desc: "sekretaris Jenderal (Sekjen) Partai Amanat Nasional (PAN) Eddy Soeparno mengatakan, pihaknya terbuka jika PDI Perjuangan (PDI-P) beri syarat capres dari internal mereka untuk masuk jadi bagian rencana Koalisi Besar. ",
  ),

  News(id: 07, 
  likeCount: 600, 
  title: "Bartomeu Tolak Real Madrid Ikut Campur Kasus Suap Wasit Barcelona", 
  author: "Bayu Baskoro", 
  banner: "https://akcdn.detik.net.id/community/media/visual/2017/10/03/2148df2c-a444-4d65-b21a-69b9510809a5_169.jpg?w=700&q=90", 
  date: "13 Apr 2023", 
  desc: "Barcelona diduga menyuap eks wakil presiden Komite Wasit Spanyol, Jose Maria Enriquez Negreira. Los Coles membayar mantan wasit itu sebesar 8,4 juta euro dalam kurun 2001-2018. Kasus ini sudah dibawa ke pengadilan oleh Kantor Kejaksaan Barcelona. Beberapa orang yang dinyatakan bersalah adalah Negreira dan dua mantan presiden Barcelona, Sandro Rosell dan Josep Maria Bartomeu.",
  ),

  News(id: 08, 
  likeCount: 900, 
  title: "Duh, Harry Maguire Dianggap Gak Punya Wibawa Kapten!", 
  author: "Bayu Baskoro", 
  banner: "https://akcdn.detik.net.id/community/media/visual/2022/10/28/harry-maguire-1_169.jpeg?w=700&q=90", 
  date: "15 Apr 2023", 
  desc: "Harry Maguire menjadi pemain yang paling disorot pada laga ini. Gol bunuh dirinya di injury time membuyarkan kemenangan Manchester United.Maguire dimasukkan menggantikan Raphael Varane yang cedera. Pemain 29 tahun itu gagal mengemban tugasnya dengan baik, termasuk gagal memenangkan duel udara dan cuma sekali tekel dan intersep.",
  ),
  
];