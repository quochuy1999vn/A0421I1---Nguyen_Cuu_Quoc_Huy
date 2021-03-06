use furama_resort_manager;

insert into bophan (IDBoPhan, TenBoPhan)
value (1, 'Sale-Maketing'),
	(2, 'Hành chính'),
	(3, 'Phục Vụ'),
	(4, 'Quản Lý');



insert into trinhdo(IDTrinhDo, TrinhDo)
value (1, 'Trung Cấp'),
	(2, 'Cao Đẳng'),
	(3, 'Đại Học'),
	(4, 'Sau Đại Học');
    
insert into vitri (IDViTri, TenViTri)
value (1, 'Lễ Tân'),
	(2, 'Phục Vụ'),
	(3, 'Chuyên Viên'),
	(4, 'Giám Sát'),
	(5, 'Quản Lý'),
	(6, 'Giám Dốc');
    
insert into NhanVien (IDNhanVien, hoten, IDViTri, IDTrinhDo, IDBoPhan, NgaySinh, SoCMND, Luong, SDT, EMAIL, DiaChi)
value (1, 'Huy', 6, 4, 4, '1998-01-12', 123456, 5000, 222222, 'huy@gmail.com', 'Huế'),
	(2, 'Trân', 1, 2, 2, '1999-12-06', 234567, 2000, 111111, 'tran@gmail.com', 'Đà Nẵng'),
	(3, 'Nhân', 1, 2, 2, '1999-04-13', 345678, 1000, 33333, 'nhan@gmail.com', 'Quảng Nam'),
	(4, 'Khương', 2, 2, 3, '2004-05-21', 345678, 1000, 55555, 'khuong@gmail.com', 'Quảng Trị');
    
    
    
insert into KieuThue (IDKieuThue, TenKieuThue, Gia)
value (1, 'Theo Giờ', 10),
	(2, 'Theo Ngày', 25),
    (3, 'Theo Tuần', 150),
    (4, 'Theo Tháng', 500),
    (5, 'Theo Năm', 50000);
    
    
insert into loaidichvu (IDLoaiDichVu, TenLoaiDichVu)
value (1, 'VIP'),
	(2, 'NORMAL');
    
insert into loaikhach (IDLoaiKhach, TenLoaiKhach)
value (1, 'Diamond'),
	(2, 'Platinium'),
	(3, 'Gold'),
	(4, 'Silver'),
	(5, 'Member');
    
insert into khachhang (IDKhachHang, IDLoaiKhachHang, HoTen, NgaySinh, SoCMND, SDT, EMAIL, DiaChi)
value (1, 1, 'Nguyễn Quốc Huy', '1998-04-26', 1111111, 099999, 'huy@gmail.com', 'Huế'),
	(2, 2, 'Lê Đại Nhân', '1997-04-13', 222222, 2356487, 'nhan@gmail.com', 'Đà Nẵng'),
	(3, 3, 'Nguyễn Long Vũ', '1995-04-19', 333332, 4846151, 'vu@gmail.com', 'Quảng Trị'),
	(4, 4, 'Võ Phương', '1996-04-16', 555555, 46548745, 'phuong@gmail.com', 'Quảng Nam'),
	(5, 5, 'Bạch Mai', '1990-10-10', 444444, 265986, 'mai@gmail.com', 'Gia Lai');
    

    
insert into dichvu (IDDichVu, TenDichVu, DienTich, SoTang, SoNguoiToiDa, ChiPhiThue, IDkieuThue, IDLoaiDichVu, TrangThai)
value (1, 'Villa', 80, 3, 6, 2000, 2, 1, 'Còn'),
	(2, 'House', 50, 2, 4, 500, 3, 1, 'Còn'),
	(3, 'Room', 30, 1, 2, 100, 1, 2, 'Còn');
    

    
insert into hopdongchitiet (IDHopDongChiTiet, IDHopDong, IDDichVuDiKem, SoLuong)
value (1, 1, 1, 2),
	(2, 2, 2, 2),
	(3, 3, 3, 3);
    
insert into dichvudikem (IDDichVuDiKem, TenDichVuDiKem, Gia, DonVi, TrangThaiKhaDung)
value (1, 'massage', 100, 10, 'còn hạn'),
	(2, 'karaoke', 50, 10, 'còn hạn'),
	(3, 'Thức ăn', 10, 10, 'còn hạn'),
	(4, 'Nươc uống', 1, 100, 'còn hạn'),
    (5, 'Xe tham quan', 10, 10, 'còn hạn');
    
    
    
insert into hopdong (IDHopDong, IDNhanVien, IDKhachHang, IDDichVu, NgayLamHopDong, NgayKetThuc, TienDatCoc, TongTien)
value ('1', '1', '1', '1', '2021-10-10', '2021-10-15', '50', '100'),
	('2', '2', '2', '2', '2021-10-1', '2021-10-10', '20', '50'),
	('3', '3', '3', '3', '2021-10-1', '2021-10-07', '30', '70'),
	('4', '4', '4', '3', '2021-10-6', '2021-10-15', '10', '30');
    
    
