import 'package:fojb_election/data/entities/entities.dart';
import 'package:fojb_election/data/models/models.dart';

class DataMapper {
  static UserEntity userMapper({required User user}) => UserEntity(
        phoneNumber: user.phoneNumber.toString(),
        password: user.password,
        name: user.name,
        id: user.id,
      );
}