import 'package:clean_flutter_app/domain/entities/entities.dart';

class RemoteAccountModel {
  final String accessToken;

  RemoteAccountModel(this.accessToken);

  factory RemoteAccountModel.fromJson(Map map) => RemoteAccountModel(
        map['accessToken'],
      );

  AccountEntity toEntity() => AccountEntity(accessToken);
}
