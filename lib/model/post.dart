class Post {
  String id;
  String content;
  String postAccountId;
  DateTime? createdTime;

  Post({
    required this.id,
    required this.content,
    required this.postAccountId,
    this.createdTime
  }){
    this.createdTime = DateTime.now();
  }
}