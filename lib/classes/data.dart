class DataLed {
  int id;
  String updatedAt;
  int lastEntryId;
  int lastentry;
  String message;
  List<Feeds> feeds;

  DataLed(
      {this.feeds,
      this.id,
      this.lastEntryId,
      this.lastentry,
      this.message,
      this.updatedAt});
}

class Feeds {
  String createdAt;
  int entryId;
  int field;

  Feeds({this.createdAt, this.entryId, this.field});
}
