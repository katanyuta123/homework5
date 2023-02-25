class Project {
  final String title; //ชื่อโครงการขอรับบริจาค
  final String description; //คำอธิบายเกี่ยวกับโครงการ
  final int targetAmount; //ยอดเงินขอรับบริจาค
  final int duration; //ระยะเวลาโครงการ
  final int receiveAmount; //จำนวนเงินที่ได้รับบริจาคมาแล้ว
  final int donateCount; //จำนวนครั้งที่มีการบริจาคเข้ามา
  final String imageUrl; //URL ภาพปก
  final String projectDuration; //;วันที่ระยะเวลาของโครงการ
  final String ProjectArea; //สถานที่ดำเนินโครงการ

  Project({
    required this.title,
    required this.description,
    required this.targetAmount,
    required this.duration,
    required this.receiveAmount,
    required this.donateCount,
    required this.imageUrl,
    required this.projectDuration,
    required this.ProjectArea,
  });

}
