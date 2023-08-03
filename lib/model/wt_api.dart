class WTAPI {
  final String abbreviation;
  final String client_ip;
  final String datetime;
  final int day_of_the_week;
  final int day_of_the_year;
  final bool dst;
  final String dst_from;
  final int dst_offset;
  //final String dst_until;
  final int raw_offset;
  final String timeZone;
  final int unixTime;
  final String utc_dateTime;
  final String utc_offset;
  final int week_number;

  WTAPI(
      this.abbreviation,
      this.client_ip,
      this.datetime,
      this.day_of_the_week,
      this.day_of_the_year,
      this.dst,
      this.dst_from,
      this.dst_offset,
      //this.dst_until,
      this.raw_offset,
      this.timeZone,
      this.unixTime,
      this.utc_dateTime,
      this.utc_offset,
      this.week_number);


  factory WTAPI.fromMap(Map<String, dynamic> json) {
    return WTAPI(
      json['abbreviation'],
      json['client_ip'],
      json['datetime'],
      json['day_of_week'],
      json['day_of_year'],
      json['dst'],
      json['dst_from'] ?? '',
      json['dst_offset'],
      //json['dst_until'],
      json['raw_offset'],
      json['timezone'],
      json['unixtime'],
      json['utc_datetime'],
      json['utc_offset'],
      json['week_number'],
    );
  }
}
