class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlacelist = [
  TourismPlace(
      name: "Museum Bagong",
      goal: "Antonim Tubuh Manusia",
      description:
          """The Bagong Adventure Museum Tubuh adalah museum tematik yang memberikan penjelasan tentang anatomi manusia. Museum ini dikhususkan bagi pembelajaran untuk anak-anak.
         Di dalam museum diterapkan sistem pembelajaran yang menggunakan kurikulum pendidikan dasar dan pendidikan menengah.Koleksi utama di dalam The Bagong Adventure Museum Tubuh adalah spesimen manusia asli yang disimpan di ruang eksibisi dan telah mengalami pengawetan dengan teknik plastinasi.""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 40.000",
      imageAsset: 'images/museum-bagong.jpeg',
      imageUrls: [
        "https://sikidang.com/wp-content/uploads/The-Bagong-Adventure-Museum-Tubuh-Batu.jpg",
        "https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_600,h_400/https://bosniatravel.net/wp-content/uploads/2019/03/Wahana-the-bagong-adventure-museum-tubuh.jpg",
        "https://i.postimg.cc/nLG9fSF0/jam-buka-museum-tubuh-the-bagong-adventure-malang.jpg"
      ]),
  TourismPlace(
      name: "Taman Burung",
      goal: "Mini Zoo",
      description:
          """ Taman Burung atau green park adalah sebuah mini zoo yang berupa hanya satwa-satwa jenis burung & unggas yang ada di indonesia""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/Taman-Burung.jpg',
      imageUrls: [
        "https://www.datawisata.com/wp-content/uploads/2020/01/kei_dev_rah-Jatim-Park-dua-di-Malang.jpg",
        "https://www.jejakpiknik.com/wp-content/uploads/2019/04/burung-burung-pelikan-di-eco-green-park-jatim-park-2-e1558408710183-630x380.jpg",
        "https://cdn.bobobox.co.id/blog/wp-content/uploads/2020/07/15123238/World-of-Parrot.jpg"
      ]),
  TourismPlace(
      name: "Science Center",
      goal: "Pengetahuan Alam",
      description:
          """Science Center adalah salah satu tempat wisata yang ada di Jatim Park 1. tempat wisata ini dikhususkan bagi pelajar yang berminat atau ingin mengatahui tentang 
      ilmu pengetahuan alam yang terdiri dari biologi, astronomi, fisika, kimia, ilmu bumi""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 25.000",
      imageAsset: 'images/Science-Center.jpg',
      imageUrls: [
        "https://1.bp.blogspot.com/-qoQHPmeztl4/Wcy6G_EmgTI/AAAAAAAABlY/R3wMx6wCnWwJbyeGdtDX7zk1Unbg_fNCwCLcBGAs/s400/Jatim%2BPark%2B1.%2B22.%2BScience%2BCentre.jpg",
        "https://3.bp.blogspot.com/-dlg4_hBf_So/Wcy3jzjyQlI/AAAAAAAABkI/bv__qQB-AhgQPH2WJu4cs4l2rDycErMiQCLcBGAs/s400/Jatim%2BPark%2B1.%2B13.%2BBar%2BKimia.jpg",
        "https://i0.wp.com/dolanyok.com/wp-content/uploads/2018/12/Jatim-Park-1-Google-1.jpg"
      ]),
  TourismPlace(
      name: "Superman Coaster",
      goal: "Exstrem Wahana",
      description:
          """Superman Coaster menawarkan sensasi roller coaster yang bergerak cepat.Dengan macam-macam liukan tajam hingga lintasan yang memutar melawan gravitasi pasti akan membuat jantungmu berdetak kencang. 
    Tapi, selain memacu Adrenalin ternyata superman coaster juga menawarkan keindahan pemandangan dari puncak Jatim Park 1.""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/superman-coaster.png',
      imageUrls: [
        "https://i.ytimg.com/vi/OXRzyldjKio/maxresdefault.jpg",
        "https://www.datawisata.com/wp-content/uploads/2019/08/superman-coaster.jpg",
        "https://travelspromo.com/wp-content/uploads/2018/10/Superman-Coaster-Jatim-Park-1-640x481.jpg"
      ]),
  TourismPlace(
      name: "Sky Ride",
      goal: "Medium Wahana",
      description:
          """Wahana Sky Ride mengantarmu menikmati pemandangan yang ada di sekitar Jatim Park 1.Kamu dapat melihat pemandangan alam di sekitar seperti Gunung Panderman, Gunung Arjuna hingga Gunung Banyak. 
    Selain itu, Kamu juga bisa melihat wahana-wahana lain yang ada di Jatim Park 1 seperti Volcano Coaster, Water Boom, dan berbagai area lainnya !""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/sky-ride.jpg',
      imageUrls: [
        "https://jtp.id/jatimpark1/file/2021/11/04-science-and-coaster-park-sky-ride.jpg",
        "https://hargaticket.com/wp-content/uploads/2019/12/skyride2.jpg",
        "https://cdn.idntimes.com/content-images/community/2022/08/292256023-814876236162256-7896324299691706096-n-74a5bbce32d431e2700b8e2b2284983e-9c4eebdbdc85857fb306a0f7958d63aa.jpg"
      ]),
  TourismPlace(
      name: "Sky Swinger",
      goal: "Exstrem Wahana",
      description:
          """Inilah saatnya menikmati pemandangan Kota Batu dari ketinggian sambil berayun bersama orang yang spesial.osisi tertinggi di Science Coaster Park memungkinkan kamu untuk mendapatkan view paling spektakuler untuk berfoto maupun menikmati 
    keindahan pegunungan yang mengelilingi Kota Wisata Batu.""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/sky-swinger.jpg',
      imageUrls: [
        "https://asset.kompas.com/crops/xYny_MBtumzXTGFilltvXbgLzK0=/0x0:750x500/375x240/data/photo/2022/01/15/61e2359fd1bf9.jpeg",
        "https://indolora.co.id/wp-content/uploads/2019/05/wahana-jatim-park-1-terbaik-1024x683.jpg",
        "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhduRO8u7BFCK2Pkbw4UOsmovcUw7LWOnsuQG-HmHLkYCjhhCqYpNzqnzktwUNcy-o4H7fy66emgsgnfy9nmKeIZZeCgMdfNcDCe3CRvQZ3fpPzFJWivZc4eaeMRWl7jre0jJKkuvqDq0yIbBnOUb30sBsUfDTtcpzsaMQ5TE5mvT24mKMlnhXp5Lrtvw/s886/JATIM%20PARK%201.png"
      ]),
  TourismPlace(
      name: "Funtastic Swiming Pool",
      goal: "Wahana Renang",
      description:
          """Funtastic Swiming Pool merupakan wahana air terbesar saat ini yang dimiliki Jawa Timur Park Group. Jadikan liburanmu luar biasa dengan kolam renang ceria ini. Terdapat juga fasilitas lain yang bisa kamu nikmati seperti Kolam Arus,
    Banana Boat dan Area Ketangkasan di atas air.""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 15.000",
      imageAsset: 'images/water-boom.jpg',
      imageUrls: [
        "https://medicaltourism.id/wp-content/uploads/2021/04/Funtastic-Swiming-Pool.jpg",
        "https://2.bp.blogspot.com/-XXrrU24d8pY/WAXWfCS0xzI/AAAAAAAADFM/un2vxwDPyj42GK9L9kz3lcJcpWmf9oKxACLcB/s1600/jatim%2B1.jpg",
        "https://www.malang-guidance.com/wp-content/uploads/2011/04/Waterpark-Jawa-Timur-Park-1.jpg"
      ]),
  TourismPlace(
      name: "360A Pendulum",
      goal: "Exstrem Wahana",
      description:
          """Di Pendulum 360° kamu bisa merasakan bagaimana rasanya diputar-putar hingga 360°.Selain diputar-putar kamu dapat juga dibawa sampai ke ketiggian lho jadi pasti lebih menegangkan sekaligus asyik.pastikan semua teman kamu ikut berayun dan berputar terbalik di atas ketinggian.""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/360.jpg',
      imageUrls: [
        "https://i0.wp.com/dolanyok.com/wp-content/uploads/2018/12/Jatim-Park-1-Google-5.jpg",
        "https://medicaltourism.id/wp-content/uploads/2021/04/360-Pendulum-scaled.jpg",
        "https://tempatasik.com/wp-content/uploads/2019/08/360-Derajat-Pendulum-jatim-park-1.jpg"
      ]),
  TourismPlace(
      name: "Flying Tornado",
      goal: "Extrem Wahana",
      description:
          """Berputar seperti tornado dengan durasi yang membuat kamu puas berdebar-debar.Flying Tornado merupakan wahana menantang yang wajib dicoba. Dari ketinggian,kamu akan merasakan berputar dengan formasi yang berbeda di setiap detiknya.""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/Flying-Tornado.jpg',
      imageUrls: [
        "https://www.datawisata.com/wp-content/uploads/2019/08/flying-tornado.jpg",
        "https://tempatasik.com/wp-content/uploads/2019/08/flying-tornado-wahana-jatim-park-1.jpg",
        "https://wisatarakyat.com/wp-content/uploads/2020/09/jatim-park-1.jpg"
      ]),
  TourismPlace(
      name: "WaterBoom",
      goal: "Wahana Renang",
      description:
          """Waterboom Jawa Timur Park 1 juga terdapat kolam arus yang mengantarmu berkeliling area waterboom dan wahana outbond air sambil melatih ketangkasan. 
    Nah kamu juga bisa merasakan ditumpahi air berliter-liter dengan Water Bucket. Hanya tunggu dan berdiri tepat di bawah satu ember berisi puluhan liter air tumpah dan menghujam ke seluruh area kolam, 
    mengguyur setiap pengunjung.""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/waterboom.png',
      imageUrls: [
        "https://jtp.id/jatimpark1/file/2021/11/06-science-and-coaster-park-waterboom.jpg",
        "https://www.umm.ac.id/files/image/Foto%20Berita/WhatsApp%20Image%202022-05-11%20at%2014_35_33.jpeg",
        "https://bralingpool.id/wp-content/uploads/2021/02/134e061d-ff6c-4ba7-97b5-0d67aa43a2fd-1606099352695-25d8e2abf458c6d107a6fbfb0f577f8c.jpg"
      ]),
  TourismPlace(
      name: "Himalaya Coaster/ Valoca Coaster",
      goal: "Extrem Wahana",
      description:
          """Volcano Coaster merupakan wahana roller coaster  yang akan membawamu melintasi pegunungna menuju ke puncak gunung, kemudian meluncur memutar dengan kecepatan tinggi menembus bebatuan. 
    Kecepatan dipadu dengan detak jantung yang memacu adrenalin pasti membuatmu Berteriak sepuasnya ketika keretamu tiba-tiba meluncur keluar dari goa yang ada di dalam perut gunung berapi. 
    Jalur kereta yang mengelilingi gunung berapi dan menembus perut gunung akan memberikan pengalaman menarik yang tak pernah terlupakan bagi siapa saja yang bernyali lebih.""",
      openDays: "Buka Setiap Hari",
      openTime: "08.30 - 16.30",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/valoca-coaster.jpg',
      imageUrls: [
        "https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_630,h_380/https://bosniatravel.net/wp-content/uploads/2019/05/Wahana-jatim-park-1-malang-volcano-coaster-630x380.jpg",
        "https://jtp.id/jatimpark1/file/2021/11/himalaya-coaster-wahana-coaster-lucu-andalan-jawa-timur-park-1.jpeg",
        "https://ik.imagekit.io/tvlk/blog/2022/08/himalaya-coaster-1024x683.jpg?tr=dpr-2,w-675"
      ]),
];
