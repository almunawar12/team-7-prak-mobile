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
  )

];