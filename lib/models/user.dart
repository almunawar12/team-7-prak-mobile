class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 001,
      name: "Kelompok 7",
      username: "team7",
      email: "team7@gmail.com",
      profilePhoto:
          "https://ilovelife.co.id/blog/wp-content/uploads/elementor/thumbs/Han-Ji-pyeong-2-p2d5zrcc8cv7yq7tddk2kwf1g9prdp8xer5s3ayxz4.jpg",
      phoneNumber: "0857977573412",
    );
  }
}
