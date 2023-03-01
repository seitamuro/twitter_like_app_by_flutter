class Account {
  String id; // プライマリーキー
  String name;
  String selfIntroduction;
  String userId; // ユーザーに見えるID
  DateTime? createdTime;
  DateTime? updatedTime;

  Account({
    required this.id,
    required this.name,
    this.selfIntroduction = "",
    required this.userId,
    this.createdTime,
    this.updatedTime
  }){
    this.createdTime = DateTime.now();
    this.updatedTime = DateTime.now();
  }
}