
class Client {
  final int num;
  final String firstName;
  final String lastName;
  Client(
      this.num,
      this.firstName,
      this.lastName,
      );

  String fullName() {
    return "$firstName $lastName";
  }

  int displayNum() {
    return 010000 + num;
  }
}