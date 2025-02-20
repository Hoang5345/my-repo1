class SinhVien {
  String? ten;
  int? tuoi;
  SinhVien(this.ten, this.tuoi);
  void inRaten() {
    print('tên: $ten - $tuoi');
  }
}

void main() {
  List<SinhVien> danhSach = [];
  SinhVien svHoang = SinhVien('hoàng', 100);
  danhSach.add(svHoang);
  for (var sv in danhSach) {
    sv.inRaten();
  }
}
