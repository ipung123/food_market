part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
    {this.id,
    this.name,
    this.email,
    this.address,
    this.houseNumber,
    this.phoneNumber,
    this.city,
    this.picturePath});
  @override
  List<Object> get props => [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
  id: 1,
  name: 'Syaifur Rohman',
  address: 'Jalan Mangga 7',
  city: 'Jepara',
  houseNumber: '23',
  phoneNumber: '089649992188',
  email: 'syaifurrohman978@gmail.com',
  picturePath: 
      'https://www.sehatfresh.com/wp-content/uploads/2016/02/Pengertian-Junk-Food.jpg');