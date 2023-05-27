class Autogenerated {
  String? userID;
  String? fullName;
  String? email;
  String? password;
  String? cpassword;
  String? userImage;
  String? groupID;


  Autogenerated.fromJson(Map<String, dynamic> json) {
    userID = json['UserID'] ;
    fullName = json['full_name'];
    email = json['email'];
    password = json['password'];
    cpassword = json['cpassword'];
    userImage = json['user_image'];
    groupID = json['GroupID'];
  }


}