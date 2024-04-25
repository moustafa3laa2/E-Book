class SignInModel {
  final String id;
  final String firstname;
  final String lastname;
  final String username;
  final String email;
  final String
      password; // Note: This is usually not returned in a sign in response
  final List<dynamic> favorites;
  final List<dynamic> bookmarks;
  final List<dynamic> books;
  final bool isAdmin;
  final int v;

  SignInModel({
    required this.id,
    required this.firstname,
    required this.lastname,
    required this.username,
    required this.email,
    required this.password,
    required this.favorites,
    required this.bookmarks,
    required this.books,
    required this.isAdmin,
    required this.v,
  });

  factory SignInModel.fromJson(Map<String, dynamic> json) {
    return SignInModel(
      id: json['_id'],
      firstname: json['firstname'],
      lastname: json['lastname'],
      username: json['username'],
      email: json['email'],
      password: json[
          'password'], // Note: This is usually not returned in a sign in response
      favorites: json['Favorites'],
      bookmarks: json['Bookmarks'],
      books: json['Books'],
      isAdmin: json['isAdmin'],
      v: json['__v'],
    );
  }
}
