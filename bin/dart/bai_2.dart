void main() {
  List<SinhVien> danhSach = [];
  SinhVien svHoang = SinhVien('hjkg', 100);
  danhSach.add(svHoang);
  for (var sv in danhSach) {
    sv.inRaten();
  }
}

class SinhVien {
  String? ten;
  int? tuoi;
  SinhVien(this.ten, this.tuoi);
  void inRaten() {
    print('tên: $ten');
  }
}
