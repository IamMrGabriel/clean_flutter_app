class AccountEntity {
  final String token;

  AccountEntity(this.token);

  factory AccountEntity.fromJson(Map map) => AccountEntity(
        map['accessToken'],
      );
}
