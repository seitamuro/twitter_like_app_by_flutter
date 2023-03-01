class Account {
  String id; // プライマリーキー
  String name;
  String selfIntroduction;
  String userId; // ユーザーに見えるID
  DateTime? createdTime;
  DateTime? updatedTime;

  Account({
    this.id = "",
    this.name = "",
    this.selfIntroduction = "",
    this.userId = "",
    this.createdTime,
    this.updatedTime
  }){}
}