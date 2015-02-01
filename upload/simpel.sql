/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : simpel

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2015-02-01 10:21:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ref_klasifikasi`
-- ----------------------------
DROP TABLE IF EXISTS `ref_klasifikasi`;
CREATE TABLE `ref_klasifikasi` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `kode` varchar(50) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ref_klasifikasi
-- ----------------------------
INSERT INTO `ref_klasifikasi` VALUES ('1', 'KU.00', 'RENCANA DAN PENYUSUNAN ANGGARAN', 'Rencana dan Penyusunan Anggaran');
INSERT INTO `ref_klasifikasi` VALUES ('2', 'KU.00.1', 'RENCANA ANGGARAN', 'Berkenaan dgn perencanaan anggaran seperti RAKIP, RKA-KL, RASKIP, usulan RAPBN');
INSERT INTO `ref_klasifikasi` VALUES ('3', 'KU.00.2', 'PENYUSUNAN ANGGARAN', 'Surat-surat yang berkenaan dengan anggaran belanja, seperti PAGU Indikatif, Pagu Definitif, RKA, DIPA, POK, Revisi Anggaran');
INSERT INTO `ref_klasifikasi` VALUES ('4', 'KU.00.3', 'NON BUDGETER', 'Berkaitan dgn penyusunan anggaran non budgeter (NTCR, Biaya petugas haji, Badan Kesejahteraan Masjid, BP4, MTQ)');
INSERT INTO `ref_klasifikasi` VALUES ('5', 'KU.01', 'BELANJA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('6', 'KU.01.1', 'SURAT PERMINTAAN PEMBAYARAN', 'Surat-surat   yang   berkenaan   dengan   pengajuan   dan   pengeluaran surat permintaan pembayaran (SPP) meliputi SPPGU, SPPDU/TU, SPPLS,   ABT   rutin,   termasuk   gaji   pegawai,  Surat   Pernyataan  Pengajuan   Tambahan   Uang   Persediaan,  Surat   Permohonan  Tambahan   Uang   Persediaan,  Surat   Pernyataan   Permintaan \r\nDispensasi   Tambahan   Uang   Persediaan,  Penambahan  Anggaran/Anggaran Pendapatan Belanja Negara Perubahan.');
INSERT INTO `ref_klasifikasi` VALUES ('7', 'KU.01.2', 'SPJ', 'Surat-surat   yang   berkenaan   dengan   pengajuan   dan   pengeluaran surat   permintaan   pembayaran   (SPP)   beban   tetap   dan sementara/UUDP   (Uang   Untuk   Dipertanggungjawabkan) pembangunan.');
INSERT INTO `ref_klasifikasi` VALUES ('8', 'KU.02', 'SPJ', '-');
INSERT INTO `ref_klasifikasi` VALUES ('9', 'KU.02.1', 'SPJ APBN ', 'Surat-surat yang berkenaan dengan pertanggungjawaban keuangan anggaran belanja rutin, seperti: laporan Realisasi Keuangan, surat Pernyataan Tanggung Jawab Belanja, surat Keterangan Tanggung Jawab Mutlak, laporan Realisasi Anggaran ');
INSERT INTO `ref_klasifikasi` VALUES ('10', 'KU.02.2', 'SPJ NON BUDGETER', 'Surat-surat yang berkenaan dengan pertanggungjawaban keuangan (NTCR, Biaya petugas haji, Badan Kesejahteraan Masjid, BP4, MTQ)');
INSERT INTO `ref_klasifikasi` VALUES ('11', 'KU.03', 'PENDAPATAN NEGARA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('12', 'KU.03.1', 'PAJAK', 'Surat-surat yang berkenaan dengan pendapatan Negara dari hasil pajak yang meliputi: MPO (Menghitung Pajak Orang), PPN (Pajak Pendapatan Negara), Pajak Jasa, PPH (Pajak Pendapatan Penghasilan), Dan pajak lainnya.');
INSERT INTO `ref_klasifikasi` VALUES ('13', 'KU.03.2', 'BUKAN PAJAK', 'Surat-surat   yang   berkenaan   dengan   pendapatan   Negara   dan   hasil bukan pajak (nontax) yang meliputi penerimaan dari : biaya   penelitian   hasil   penerimaan negara, biaya NTCR, biaya   perkara   dan   hasil   penjualan barang-barang   inventaris   yang dihapuskan.');
INSERT INTO `ref_klasifikasi` VALUES ('14', 'KU.04', 'PERBANKAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('15', 'KU.04.1', 'VALUTA ASING/TRANSFER', 'Surat-surat yang berkenaan dengan pembelian Valuta Asing.');
INSERT INTO `ref_klasifikasi` VALUES ('16', 'KU.04.2', 'SURAT-SURAT YANG BERKENAAN DENGAN PEMBELIAN VALUTA ASING.', 'ralat Rekening, Surat Pernyataan Rekening');
INSERT INTO `ref_klasifikasi` VALUES ('17', 'KU.05', 'SUMBANGAN/BANTUAN', 'Surat-surat   yang   berkenaan   dengan   permintaan,   pemberian sumbangan/bantuan   khusus   di   luar   tugas   pokok   Kementerian   Agama, seperti: bencana alam, kebakaran, pekan Olah Raga, dan lain sebagainnya');
INSERT INTO `ref_klasifikasi` VALUES ('18', 'KP', 'KEPEGAWAIAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('19', 'KP.00', 'PENGADAAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('20', 'KP.00.1', 'FORMASI', 'Surat-surat   yang   berkenaan   dengan   perencanaan   pengadaan pegawai,   nota   usul,   formasi   sampai   dengan   persetujuan   termasuk didalamnya berzetting.');
INSERT INTO `ref_klasifikasi` VALUES ('21', 'KP.00.2', 'PENERIMAAN', 'Surat-surat yang berkenaan dengan penerimaan pegawai baru, mulai dari   pengumuman   penerimaan,   panggilan testing/psychotest/clearance test sampai pengumuman yang diterima, termasuk di dalamnya:  GAH (Guru Agama Honorarium), GTT (Guru Tidak Tetap), P3-NTCR   (Pegawai   Pembantu Pencatat   Nikah   Talak   Cerai   Rujuk)   / Pembantu   PPN   dan   Tenaga honorarium   lainnya,   termasuk pengangkatan dan pemberhentiannya.');
INSERT INTO `ref_klasifikasi` VALUES ('22', 'KP.00.3', 'PENGANGKATAN', 'Surat-surat   yang   berkenaan   dengan   seluruh   proses   pengangkatan calon   pegawai   dan   menempatkan   calon   pegawai   sampai   dengan menjadi   pegawai   negeri,   mulai   dan   pemeriksaan   kesehatan   sampai dengan pengangkatan, termasuk pelimpahan/penempatan.');
INSERT INTO `ref_klasifikasi` VALUES ('23', 'KP.01', 'TATA USAHA KEPEGAWAIAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('24', 'KP.01.1', 'IZIN/DISPENSASI', 'Surat-surat   yang   berkenaan   dengan   izin   tidak   masuk   kerja   atas permintaan   yang   diajukan   oleh   pegawai   yang  bersangkutan, maupun dispensasi yang diajukan oleh instansi lain termasuk tugas pada instansi lain dan tugas ke luar negeri bagi pegawai Kementerian Agama serta tugas belajar yang diberikan oleh instansi Kementerian Agama atau atas permintaan pegawai yang bersangkutan.');
INSERT INTO `ref_klasifikasi` VALUES ('25', 'KP.01.2', 'KETERANGAN', 'Surat-surat yang berkenaan dengan keterangan pegawai keluarganya, termasuk   surat-surat   mengenai   NIP/KARPEG   penunjukan penghubung ke instansi lain dan data pegawai/pejabat.');
INSERT INTO `ref_klasifikasi` VALUES ('26', 'KP.02', 'PENDIDIKAN DAN PELATIHAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('27', 'KP.02.1', 'DIKLAT PRAJABATAN', 'Surat-surat yang berkenaan dengan: Diklat Prajabatan Golongan I sebagai syarat untuk menjadi PNS golongan I, Diklat Prajabatan Golongan II sebagai syarat untuk menjadi PNS golongan II, Diklat Prajabatan Golongan III sebagai syarat untuk menjadi PNS golongan III, Mulai dan  perencanaan  (training  need survei  kurikulum, silabus dan lainnya), pelaksanaan dan evaluasi. ');
INSERT INTO `ref_klasifikasi` VALUES ('28', 'KP.02.2', 'DIKLAT DALAM JABATAN', 'Surat-surat yang berkenaan dengan: Diklat Kepemimpinan, Diklat Fungsional, Diklat Teknis, ');
INSERT INTO `ref_klasifikasi` VALUES ('29', 'KP.02.3', 'LATIHAN KURSUS', 'Surat-surat   yang   berkenaan   dengan   kursus   baik   yang diselenggarakan dalam negeri maupun luar negeri, misalnya: LEMHANAS (Lembaga Pertahanan Nasional), Workshop, Lokakarya, Orientasi, Konsultasi, Sosialisasi, Seminar, dan lain-lain, Mulai dan perencanaan, persiapan, pelaksanaan dan evaluasi.');
INSERT INTO `ref_klasifikasi` VALUES ('30', 'KP.03', 'KORPRI', 'Surat-   surat   yang   berkenaan   dengan   organisasi   KORPRI   termasuk   di dalamnya: Dharma Wanita, PEMILU dan lain-lain yang sejenis.');
INSERT INTO `ref_klasifikasi` VALUES ('31', 'KP.04', 'PENILAIAN DAN HUKUMAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('32', 'KP.04.1', 'PENILAIAN', 'Surat-surat yang berkenaan dengan penilaian pelaksanaan pekerjaan, disiplin   pegawai,   pemalsuan   administrasi   kepegawaian,   rehabilitasi dan pemutihan.');
INSERT INTO `ref_klasifikasi` VALUES ('33', 'KP.04.2', 'HUKUMAN', 'Surat-surat yang berkenaan dengan hukuman pegawai yang meliputi: teguran tertulis pernyataan tidak puas secara tertulis, enundaan kenaikan gaji berkala untuk paling lama 1 (satu) tahun penundaan kenaikan pangkat untuk paling lama 1 (satu) tahun, penurunan   pangkat   pada   pangkat   yang   setingkat   lebih  rendah untuk paling lama 1 (satu) tahun pembebasan dari jabatan,  pemberhentian   dengan   hormat   tidak   atas   permintaan   sendiri sebagai Pegawai Negeri Sipil, pemberhentian tidak dengan hormat sebagai Pegawai Negeri Sipil.');
INSERT INTO `ref_klasifikasi` VALUES ('34', 'KP.05', 'SCREENING', 'Surat-surat yang berhubungan dengan screening bagi pegawai dalam hal kegiatan politik.');
INSERT INTO `ref_klasifikasi` VALUES ('35', 'KP.06', 'PEMBINAAN MENTAL', 'Surat-surat   yang   berkenaan   dengan   pembinaan   mental pegawai termasuk di dalamnya kerokhanian dan P4');
INSERT INTO `ref_klasifikasi` VALUES ('36', 'KP.07', 'MUTASI', '-');
INSERT INTO `ref_klasifikasi` VALUES ('37', 'KP.07.1', 'KEPANGKATAN', 'Surat-surat   yang   berkenaan   dengan   kenaikan   pangkat/golongan termasuk di dalamnya ujian dinas, penyesuaian ijazah dan daftar unit kepangkatan.');
INSERT INTO `ref_klasifikasi` VALUES ('38', 'KP.07.2', 'KENAIKAN GAJI BERKALA', 'Surat-surat yang berkenaan dengan kenaikan gaji berkala.');
INSERT INTO `ref_klasifikasi` VALUES ('39', 'KP.07.3', 'PENYESUAIN MASA KERJA', 'Surat-surat   yang   berkenaan   dengan   penyesuaian   masa   kerja   untuk perubahan ruang gaji dan impassing');
INSERT INTO `ref_klasifikasi` VALUES ('40', 'KP.07.4', 'PENYESUAIAN TUNJANGAN KELUARGA', 'Surat-surat yang berkenaan dengan penyesuaian tunjangan keluarga');
INSERT INTO `ref_klasifikasi` VALUES ('41', 'KP.07.5', 'ALIH TUGAS', 'Surat-surat   yang   berkenaan   dengan   alih   tugas   bagi   para pelaksana/staf,   perpindahan   dalam   rangka   pemantapan   tugas pekerjaan termasuk mengenai fasilitasnya.');
INSERT INTO `ref_klasifikasi` VALUES ('42', 'KP.07.6', 'JABATAN STRUKTURAL/FUNGSIONAL', 'Surat-surat   yang   berkenaan   dengan   pengangkatan   dan pemberhentian   dalam   jabatan   struktural/fungsional   termasuk tunjangan  jabatan  sewaktu   penugasan   atau   pemberian   kuasa  untuk menjabat sementara, termasuk fasilitasnya.');
INSERT INTO `ref_klasifikasi` VALUES ('43', 'KP.08', 'KESEJAHTERAAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('44', 'KP.08.1', 'KESEHATAN', 'Surat-surat yang berkenaan dengan penyelenggaraan kesehatan bagi pegawai meliputi: asuransi kesehatan (ASKES), general chek up pejabat, general chek up karyawan/i');
INSERT INTO `ref_klasifikasi` VALUES ('45', 'KP.08.2', 'CUTI', 'Surat-surat yang berkenaan dengan cuti pegawai meliputi: cuti tahunan, cuti karena alasan penting,  cuti sakit, cuti bersalin/hamil, dan,  cuti di luar tanggungan negara.');
INSERT INTO `ref_klasifikasi` VALUES ('46', 'KP.08.3', 'REKREASI', 'Surat-surat yang berkenaan dengan rekreasi dan olah raga.');
INSERT INTO `ref_klasifikasi` VALUES ('47', 'KP.08.4', 'BANTUAN/SANTUAN SOSIAL', 'Surat-surat   yang   berkenaan   pemberian   bantuan/tunjangan   sosial kepada   pegawai   dan   keluarga   yang   mengalami   musibah,   termasuk ucapan duka cita.');
INSERT INTO `ref_klasifikasi` VALUES ('48', 'KP.08.5', 'KOPERASI', 'Surat-surat yang berkenaan dengan organisasi koperasi termasuk di dalamnya masalah pengurusan kebutuhan bahan pokok.');
INSERT INTO `ref_klasifikasi` VALUES ('49', 'KP.08.6', 'PERUMAHAN', 'Surat-surat yang berkenaan dengan perumahan pegawai.');
INSERT INTO `ref_klasifikasi` VALUES ('50', 'KP.08.7', 'ANTAR  JEMPUT/TRANSPORTASI', 'Surat-surat yang berkenaan dengan transportasi pegawai.');
INSERT INTO `ref_klasifikasi` VALUES ('51', 'KP.08.8', 'PENGHARGAAN', 'Surat-surat   yang   berkenaan   dengan   penghargaan,   Tanda   jasa, Piagam, Satya Lencana,  Penghargaan Anumerta dan sebagainya');
INSERT INTO `ref_klasifikasi` VALUES ('52', 'KP.09', 'PEMUTUSAN HUBUNGAN KERJA', 'Surat-surat   yang   berkenaan   pemberian   dengan   pensiun   pegawai, termasuk   jaminan-jaminan   asuransi   karena   berhenti   atas   permintaan sendiri,  berhenti  dengan  hormat  bukan  karena   hukuman,  pindah  keluar dari Departemen dan meninggal dunia.');
INSERT INTO `ref_klasifikasi` VALUES ('53', 'OT', 'ORGANISASI DAN TATALAKSANA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('54', 'OT.00', 'ORGANISASI', 'Surat-surat yang berhubungan dengan pembentukan dan pengembangan organisasi serta analisis jabatan.');
INSERT INTO `ref_klasifikasi` VALUES ('55', 'OT.01', 'TATALAKSANA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('56', 'OT.01.1', 'PERENCANAAN', 'Surat-surat   yang   berhubungan   dengan   perencanaan/program kerja,   pengembangan   organisasi  dan   kebijakan   dibidang perencanaan');
INSERT INTO `ref_klasifikasi` VALUES ('57', 'OT.01.2', 'LAPORAN', 'Surat-surat   yang   berhubungan   dengan   monitoring,   evaluasi   dan laporan antara lain: AKIP, kinerja Menteri , mingguan, bulanan, triwulan, semesteran');
INSERT INTO `ref_klasifikasi` VALUES ('58', 'OT.01.3', 'PENYUSUNAN PROSEDUR KERJA', 'Surat-surat   yang   berhubungan   dengan   penyusunan   sistem, pedoman,   petunjuk   pelaksanaanan,   petunjuk   teknis   dan pembakuan sarana kerja');
INSERT INTO `ref_klasifikasi` VALUES ('59', 'OT.01.4', 'PELAYANAN MASYARAKAT', 'Surat-surat   yang   berhubungan   dengan   peningkatan   pelayanan masyarakat antara lain : penilaian kinerja unit pelayan masyarakat, penilaian kinerja Sumber Daya Manusia,  indek kepuasan masyarakat, standar pelayan minimal (SPM), standar pelayan Prosedur (SPP), standar operasional prosedur (SOP) ');
INSERT INTO `ref_klasifikasi` VALUES ('60', 'OT.01.5', '', '-');
INSERT INTO `ref_klasifikasi` VALUES ('61', 'OT.01.6', '', '-');
INSERT INTO `ref_klasifikasi` VALUES ('62', 'HK', 'HUKUM', '-');
INSERT INTO `ref_klasifikasi` VALUES ('63', 'HK.00', 'PERATURAN PERUNDANG-UNDANGAN', 'Surat-surat   yang   berkenaan   dengan   pemrosesan   suatu   peraturan perundang-undangan   produk  Kementerian   Agama   dan   konsep/draf sampai   selesai,   maupun   produk   peraturan-peraturan   perundang-undangan yang diterima baik interen Kementerian maupun dan instansi lain.');
INSERT INTO `ref_klasifikasi` VALUES ('64', 'HK.00.1', 'UNDANG-UNDANG TERMASUK PERPU', '-');
INSERT INTO `ref_klasifikasi` VALUES ('65', 'HK.00.2', 'PERATURAN PEMENINTAH', '-');
INSERT INTO `ref_klasifikasi` VALUES ('66', 'HK.00.3', 'KEPUTUSAN PRESIDEN, INSTRUKSI PRESIDEN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('67', 'HK.00.4', 'PERATURAN MENTERI, INSTRUKSI MENTERI', '-');
INSERT INTO `ref_klasifikasi` VALUES ('68', 'HK.00.5', 'KEPUTUSAN MENTERI, PIMPINAN UNIT ESELON I', '-');
INSERT INTO `ref_klasifikasi` VALUES ('69', 'HK.00.6', 'KEPUTUSAN MENTERI, PIMPINAN UNIT ESELON I', '-');
INSERT INTO `ref_klasifikasi` VALUES ('70', 'HK.00.7', 'EDARAN MENTERI/PIMPINAN UNIT ESELON I/II', '-');
INSERT INTO `ref_klasifikasi` VALUES ('71', 'HK.00.8', 'PERATURAN   KANTOR   WILAYAH   KEMENTERIAN  AGAMA  PROVINSI   DAN KANTOR KEMENTERIAN AGAMA KABUPATEN/KOTA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('72', 'HK.00.9', 'PERATURAN PEMDA TK. I/PEMDA TK. II', '-');
INSERT INTO `ref_klasifikasi` VALUES ('73', 'HK.01', 'PIDANA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('74', 'HK.01.1', 'PENCURIAN', 'Surat-surat yang berkenaan dengan pencurian yang terjadi di dalam lingkungan Kantor Kementerian Agama baik pusat maupun daerah.');
INSERT INTO `ref_klasifikasi` VALUES ('75', 'HK.01.2', 'KORUPSI', 'Surat-surat   yang   berkenaan   dengan   korupsi,   penyelewengan   dan penyalahgunaan wewenang/jabatan');
INSERT INTO `ref_klasifikasi` VALUES ('76', 'HK.02', 'PERDATA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('77', 'HK.02.1', 'PERIKATAN', 'Surat-surat yang berhubungan dengan perikatan yang meliputi: hak pakai, peminjaman, sewa menyewa, dan lain-lain sejenisnya');
INSERT INTO `ref_klasifikasi` VALUES ('78', 'HK.03', 'HUKUM AGAMA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('79', 'HK.03.1', 'FATWA', 'Surat-surat yang berkenaan dengan pendapat hukum dan penetapan status hukum mengenai suatu hal yang belum jelas hukumnya seperti: bedah mayat, masalah waris (di Jawa dan Madura), masalah   hibah/Shodaqoh   (di   Jawa   dan Madura), dan lain-lain sejenisnya.');
INSERT INTO `ref_klasifikasi` VALUES ('80', 'HK.03.2', 'RUKYAT/HISAB', 'Surat-surat yang berkenaan dengan penentuan: arah kiblat, awal/akhir Ramadhan, hari besar Islam, jadwal waktu sholat,  kalender');
INSERT INTO `ref_klasifikasi` VALUES ('81', 'HK.03.3', 'HARI BESAR AGAMA', 'Surat-surat yang berhubungan dengan hari besar agama:, Islam,  Kristen, Katholik, Hindu,  Budha dan Kong Hu Cu (Imlek)');
INSERT INTO `ref_klasifikasi` VALUES ('82', 'HK.04', 'BANTUAN HUKUM', '-');
INSERT INTO `ref_klasifikasi` VALUES ('83', 'HK.04.1', 'KASUS HUKUM PIDANA', 'Surat-surat   yang   berkenaan   dengan   bantuan   hukum   kepada pejabat/pegawai   Kementerian   Agama   dalam   kasus   pidana   yang berhubungan dengan pelaksanaan tugas.');
INSERT INTO `ref_klasifikasi` VALUES ('84', 'HK.04.2', 'KASUS HUKUM PERDATA', 'Surat-surat   yang   meliputi/berhubungan   dengan   bantuan   hukum kepada   pejabat/pegawai   Kementerian   Agama   dalam   kasus   perdata yang berhubungan dengan pelaksanaan tugas.');
INSERT INTO `ref_klasifikasi` VALUES ('85', 'HK.04.3', 'KASUS HUKUM TATA USAHA NEGARA (TUN) ', 'Surat-surat   yang   berkenaan   dengan   pemberian   bantuan   hukum kepada   Menteri   Agama   atau   pejabat   Kementerian   Agama   dalam kasus Tata Usaha Negara (TUN)');
INSERT INTO `ref_klasifikasi` VALUES ('86', 'HK.04.4', 'PENELAAHAN HUKUM', 'Surat-surat   yang   meliputi/berhubungan   dengan   penelaahan   hukum yang berkaitan dengan masalah agama, selain agama Islam');
INSERT INTO `ref_klasifikasi` VALUES ('87', 'HM', 'KEHUMASAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('88', 'HM.00', 'PENERANGAN', 'Surat-surat yang berhubungan dengan kegiatan yang berkenaan dengan penerangan terhadap masyarakat antara lain :  konperensi pers, pameran, wawancara, dan penerangan dalam media massa lainnya.');
INSERT INTO `ref_klasifikasi` VALUES ('89', 'HM.01', 'HUBUNGAN', 'Surat-surat yang berhubungan dengan kerja sama dalam dan luar negeri dan kordinasi intern dan ekstern antar pemerintahan umum antara lain: Bakohumas, Hearing DPR, AMd, PKP, Kelompok kerja (POKJA) dan organisasi-organisasi mass media termasuk di dalamnya   pengarahan/sambutan   yang   bersifat umum');
INSERT INTO `ref_klasifikasi` VALUES ('90', 'HM.02', 'DOKUMENTASI DAN KEPUSTAKAAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('91', 'HM.02.1', 'DOKUMENTASI', 'Surat-surat   yang   berkenaan   dengan   kegiatan   yang   berhubungan dengan   penyediaan/pengumpulan   bahan/dokumentasi   termasuk penyebarannya.');
INSERT INTO `ref_klasifikasi` VALUES ('92', 'HM.02.2', 'KEPUSTAKAAN', 'Surat-surat   yang   berkenaan   dengan   kegiatan   yang   berhubungan dengan penyediaan pengumpulan bahan-bahan kepustakaan.');
INSERT INTO `ref_klasifikasi` VALUES ('93', 'HM.03', 'KEPROTOKOLAN', 'Surat-surat yang berkenaan dengan masalah keprotokolan, seperti: tamu-tamu pimpinan Kementerian (dalam maupun luar negeri), kunjungan kerja, upacara hari nasional, dan HUT Kementerian Agama.');
INSERT INTO `ref_klasifikasi` VALUES ('94', 'KS', 'KESEKRETARIATAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('95', 'KS.00', 'KERUMAHTANGGAAN', 'Surat-surat yang berkenaan dengan: penggunaan   fasilitas;   contoh:   pinjam   untuk   dapat menggunakan ruang rapat, kendaraan dsb, Keamanan dan ketertiban, Konsumsi, pakaian dinas kerja, papan nama, lambang, alamat pejabat dan telekomunikasi/listrik/air (langganan)');
INSERT INTO `ref_klasifikasi` VALUES ('96', 'KS.01', 'PERLENGKAPAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('97', 'KS.01.1', 'GEDUNG', 'Surat-surat yang berkenaan dengan: asrama, -bangunan kantor,  gedung sekolah, pos penjagaan, rumah dinas, termasuk   tanah,   mulai   dan   perencanaan,   pengadaan,   pendistribusian, pemeliharaan sampai dengan penghapusannya.');
INSERT INTO `ref_klasifikasi` VALUES ('98', 'KS.01.2', 'ALAT KANTOR', 'Surat-surat yang berkenaan dengan alat kantor seperti: ATK (Alat Tulis Kantor), Formulir/faktur   mulai   dan   perencanaan,   pengadaan   dan pendistribusian');
INSERT INTO `ref_klasifikasi` VALUES ('99', 'KS.01.3', 'MESIN KANTOR/ALAT-ALAT ELEKTRONIK', 'Surat-surat   yang   berkenaan   dengan   mesin   kantor   (barang-barang mekanis)/alat-alat elektronik meliputi:  Amplifier, Fan/kipas angin, Foto copy, Kamera, Mesin ketik/hitung, Overhead proyektor, Proyektor film, Radio, Roneo, Slide, Mesin stensil, Tape recorder, Teleks, Video tape, dan   lain-lain   yang   sejenis,   mulai   dan perencanaan,   pendistribusian, pemeliharaan   sampai   dengan penghapusan');
INSERT INTO `ref_klasifikasi` VALUES ('100', 'KS.01.4', 'PERABOT KANTOR', 'Surat-surat   yang   berkenaan   dengan   pengelolaan   perabot   kantor,  meliputi: kursi, meja, lemari,  filing cabinet/card rak, dan   lain-lain   yang   sejenis   mulai   dan perencanaan,   pengadaan, pendistribusian,   pemeliharaan   sampai dengan penghapusannya');
INSERT INTO `ref_klasifikasi` VALUES ('101', 'KS.01.5', 'KENDARAAN', 'Surat-surat   yang   berkenaan   dengan   masalah   kendaraan   mulai   dari perencanaan,  pengadaan,  pendistribusian  dan  pemeliharaan  sampai dengan penghapusannya.');
INSERT INTO `ref_klasifikasi` VALUES ('102', 'KS.01.6', 'INVENTARIS PERLENGKAPAN', 'Surat-surat yang berkenaan dengan inventaris perlengkapan, laporan inventaris perlengkapan pusat dan daerah.');
INSERT INTO `ref_klasifikasi` VALUES ('103', 'KS.01.7', 'PENAWARAN UMUM', 'Surat-surat   yang   berkenaan   dengan   penyelenggaraan   prakualifikasi calon rekanan dan penawaran umum termasuk persyaratannya.');
INSERT INTO `ref_klasifikasi` VALUES ('104', 'KS.02', 'KETATAUSAHAAN', 'Surat-surat   yang   berkenaan   dengan   korespondensi   dan   kearsipan, penandatanganan surat dan wewenangnya serta cap dinas.');
INSERT INTO `ref_klasifikasi` VALUES ('105', 'TL', 'PENELITIAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('106', 'TL.00', 'PENELITIAN PENDIDIKAN', 'Surat-surat yang  berhubungan dengan penelitian pendidikan, sejak dari perizinan, pelaksanaan sampai laporan hasilnya.');
INSERT INTO `ref_klasifikasi` VALUES ('107', 'TL.01', 'PENELITIAN KEAGAMAAN', 'Surat-surat yang berhubungan dengan penelitian keagamaan, sejak dari perizinan, pelaksanaan sampai dengan laporan hasilnya.');
INSERT INTO `ref_klasifikasi` VALUES ('108', 'TL.02', 'PENELITIAN LEKTUR AGAMA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('109', 'TL.02.1', 'PENELITIAN LEKTUR AGAMA', 'Surat-surat   yang   berhubungan   dengan   penelitian   atas   penerbitan, import dan penyebaran kitab-kitab suci agama');
INSERT INTO `ref_klasifikasi` VALUES ('110', 'TL.02.2', 'PENELITIAN BUKU-BUKU AGAMA', 'Surat-surat yang berhubungan dengan penelitian buku-buku agama yang diterbitkan, diimport dan penyebaran buku-buku agama');
INSERT INTO `ref_klasifikasi` VALUES ('111', 'TL.03', 'PENGEMBANGAN PENELITIAN', 'Surat-surat yang berhubungan dengan masalah-masalah pengembangan penelitian   sejak   dari   perencanaan,   pelaksanaannya   sampai   dengan laporannya.');
INSERT INTO `ref_klasifikasi` VALUES ('112', 'PS', 'PENGAWASAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('113', 'PS.00', 'ADMINISTRASI UMUM', 'Surat-surat yang berkenaan dengan pengawasan adminitrasi umum ');
INSERT INTO `ref_klasifikasi` VALUES ('114', 'PS.01', 'TUGAS UMUM', 'Surat-surat   yang   berkenaan   dengan   pengawasan   tugas   umum,  yang meliputi bidang-bidang: pendidikan agama, penerangan agama, urusan agama, bimbingan masyarakat beragama,  peradilan agama, haji, penelitian dan pengembangan keagamaan');
INSERT INTO `ref_klasifikasi` VALUES ('115', 'PS.02', 'PROYEK PEMBANGUNAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('116', 'PS.02.1', 'FISIK', 'Surat-surat   yang   berkenaan   dengan   pengawasan   proyek-proyek pembangunan   fisik,   termasuk   laporan   hasil   pemeriksaan   (LHP) maupun tindak lanjut hasil pemeriksaan (TLHP) nya.');
INSERT INTO `ref_klasifikasi` VALUES ('117', 'PS.02.2', 'NON FISIK', 'Surat-surat   yang   berkenaan   dengan   pengawasan   proyek-proyek pembangunan   non   fisik,   termasuk   laporan   hasil   pemeriksaan   (LHP) maupun tindak lanjut hasil pemeriksaan (TLHP) nya.');
INSERT INTO `ref_klasifikasi` VALUES ('118', 'PS.03', 'PENGAWASAN EKSTERNAL', '-');
INSERT INTO `ref_klasifikasi` VALUES ('119', 'PS.03.1', 'BPK RI', 'Surat-surat yang berkenaan dengan pengawasan Bepeka RI termasuk laporan hasil pemeriksaan semester (HAPSEM) maupun tindak lanjut hasil pemeriksaan (TLHP) nya.');
INSERT INTO `ref_klasifikasi` VALUES ('120', 'PS.03.2', 'BADAN PENGAWASAN KEUANGAN DAN PEMBANGUNAN (BPKP)', 'Surat-surat   yang   berkenaan   dengan   pengawasan   BPKP,   termasuk laporan hasil audit (LHA) maupun tindak lanjut audit (TLHA) nya.');
INSERT INTO `ref_klasifikasi` VALUES ('121', 'PS.03.3', 'PENGADUAN MASYARAKAT', 'Surat-surat   yang   berkenaan   dengan   pengaduan   atau   pengawasan dan   masyarakat   yang   disampaikan   melalui   Tromol   Pos   5000   (TP 5000) termasuk tindak lanjutnya.');
INSERT INTO `ref_klasifikasi` VALUES ('122', 'PS.03.4', 'PENGADUAN MASYARAKAT (NON TP 5000) ', 'Surat-surat   yang   berkenaan   dengan   pengaduan   atau   pengawasan yang disampaikan secara langsung oleh masyarakat (non TP 5000), termasuk tindak lanjutnya.');
INSERT INTO `ref_klasifikasi` VALUES ('123', 'PW', 'PERKAWINAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('124', 'PW.01', 'PENYULUHAN', 'Surat-surat yang berkenaan dengan: penyuluhan perkawinan, KB (Keluarga Berencana) dan KKB (Keluarga Kecil Bahagia),  BP 4 (Badan Penasehat Perkawinan dan Penyelesaian Perceraian),  PKK (Pendidikan Kesejahteraan Keluarga), Dan UPGK (Usaha Peningkatan Gizi Keluarga)');
INSERT INTO `ref_klasifikasi` VALUES ('125', 'PW.02', 'PERKAWINAN', 'Surat-surat yang berkenaan dengan seluruh proses: Nikah,  Talak,  Cerai, Rujuk Termasuk akte dan sarananya.');
INSERT INTO `ref_klasifikasi` VALUES ('126', 'PW.03', 'CAMPURAN', 'Surat-surat   yang   berkenaan   dengan   seluruh   proses   perkawinan campuran antar agama dan bangsa.');
INSERT INTO `ref_klasifikasi` VALUES ('127', 'HJ', 'HAJI', '-');
INSERT INTO `ref_klasifikasi` VALUES ('128', 'HJ.00', 'CALON HAJI', 'Surat-surat   yang   berkenaan   dengan   pendaftaran   calon   haji,   termasuk kelengkapan dokumen, seperti: daftar nominative,  STPH (Surat Tanda Pergi Haji),  Paspor,  Paskim,  Visa, dan lain-lain yang sehubungan');
INSERT INTO `ref_klasifikasi` VALUES ('129', 'HJ.01', 'BIMBINGAN', 'Surat-surat yang berkenaan dengan bimbingan jemaah haji dan petugas haji, termasuk: pameran,  penataran,  dan peragaan');
INSERT INTO `ref_klasifikasi` VALUES ('130', 'HJ.02', 'PETUGAS HAJI', 'Surat-surat yang berkenaan dengan petugas haji: TPHI (Tim Petugas Haji Indonesia),  TKHI (Tim Kesehatan Haji Indonesia), Tenaga   Musiman/P3H   (Panitia   Pemberangkatan   dan   Pemulangan Haji), Sekretariat Boyongan, Amirul Haj dan Naib Amirul Haj, PPIH non kloter termasuk laporan kegiatan.');
INSERT INTO `ref_klasifikasi` VALUES ('131', 'HJ.03', 'ONGKOS NAIK HAJI', 'Surat-surat yang berkenaan dengan: penentuan besarnya ONH, restitusi, living cost, free seat, uang bekal daerah, dan asuransi');
INSERT INTO `ref_klasifikasi` VALUES ('132', 'HJ.04', 'JEMAAH HAJI', 'Surat-surat yang berkenaan dengan jemaah haji, meliputi: sejkh/muzawwir,  sakit, meninggal, melahirkan, dan hilang');
INSERT INTO `ref_klasifikasi` VALUES ('133', 'HJ.05', 'ANGKUTAN', 'Surat-surat   yang   berkenaan   dengan   transportasi   haji   dalam   dan   luar negeri, jadwal pemberangkatan dan pemulangan jemaah haji dan daftar jemaah (manifest).');
INSERT INTO `ref_klasifikasi` VALUES ('134', 'HJ.06', 'PENGASRAMAAN', 'Surat-surat   yang   berkenaan   dengan   pengasramaan   calon   haji   di dalam/luar negeri, pengembalian biaya perumahaan di   Arab Saudi dan Qur’ah.');
INSERT INTO `ref_klasifikasi` VALUES ('135', 'HJ.07', 'PEMBEKALAN', 'Surat-surat yang berhubungan dengan pembekalan jemaah haji termasuk pengadaan, penyimpanan, pendistribusian, antara lain: kemas haji, Katering,  obat-obatan,  buku manasik haji,  buku kesehatan jamaah haji,  petunjuk perjalanan haji,  barang-barang   bawaan   dan   dalam/luar   negeri serta kelengkapan lainnya yang sehubungan');
INSERT INTO `ref_klasifikasi` VALUES ('136', 'HJ.08', 'DISPENSASI / REKOMENDASI KHUSUS', 'Surat-surat yang berkenaan dengan dispensasi dan rekomendasi masuk Arab Saudi pada masa-masa musim haji baik bagi WNI dalam maupun luar negeri.');
INSERT INTO `ref_klasifikasi` VALUES ('137', 'HJ.09', 'UMROH', 'Surat-surat yang berkenaan dengan masalah-masalah umroh, termasuk perizinan, pelaksanaan penyelenggara/organisasi - organisasi, yayasan-yayasan, travel biro dan pengawasan penyelenggaraannnya.');
INSERT INTO `ref_klasifikasi` VALUES ('138', 'BA', 'PEMBINAAN AGAMA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('139', 'BA.00', 'PENYULUHAN', 'Surat-surat   yang   berkenaan   dengan   seluruh   proses   yang   berhubungan dengan penerangan agama kepada masyarakat dan lingkungan khusus (transmigrasi,   suku   terasing   inrehab   dan   narapidana),   termasuk sarananya seperti: film,  drama, MTQ (Musabaqoh Tilawati Qur’an),  pagelaran seni budaya, perayaan hari-hari besar agama,   sekaten, fesparani, Utsawa Dharma Gita,  Orientasi Seni Budaya, Siaran RRI I TVRI');
INSERT INTO `ref_klasifikasi` VALUES ('140', 'BA.01', 'BIMBINGAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('141', 'BA.01.1', 'LEMBAGA KEAGAMAAN', 'Surat-surat   yang   berkenaan   dengan   bimbingan   kepada   lembaga-lembaga keagamaan yang ada dalam masyarakat, meliputi: da’i /juru penerang agama, organisasi-organisasi keagamaan kepengurusan rumah ibadah organisasi remaja keagamaan dan sarana bimbingannya, rekomendasi   DPKK   (Dana   Pengembangan   Keahlian   dan Ketrampilan), rekomendasi   izin   impor   terhadap   barang   bantuan/hibah   dari   luar negeri, rekomendasi pembebasan pajak pertambahan nilai terhadap buku  kitab suci, buku pelajaran agama');
INSERT INTO `ref_klasifikasi` VALUES ('142', 'BA.01.2', 'ALIRAN KEROHANIAN/KEAGAMAAN', 'Surat-surat yang berkenaan dengan aliran kerohanian/ keagamaan yang timbul dalam masyarakat.');
INSERT INTO `ref_klasifikasi` VALUES ('143', 'BA.02', 'KERUKUNAN HIDUP BERAGAMA', 'Surat-surat   yang   berkenaan   dengan   bimbingan   kerukunan   hidup beragama,   termasuk   surat-surat   yang  berkenaan   dengan   hal-hal   yang menyinggung  perasaan umat beragama.');
INSERT INTO `ref_klasifikasi` VALUES ('144', 'BA.03', 'IBADAH DAN IBADAH SOSIAL', '-');
INSERT INTO `ref_klasifikasi` VALUES ('145', 'BA.03.1', 'IBADAH', 'Surat-surat   yanng   berkenaan   dengan   seluruh   proses kegiatan pembinaan ibadah seperti: Shalat led, Eka Dhasa Rudra, Kebaktian, Natal, Galungan, Waisak, Nyepi');
INSERT INTO `ref_klasifikasi` VALUES ('146', 'BA.03.2', 'IBADAH SOSIAL', 'Surat-surat   yang   berkenaan   dengan   seluruh   proses   kegiatan   ibadah sosial, seperti:baitul maal termasuk zakat, hibah, infak, wakaf dan bondo masjid, dana punia,  dana paramita,  kolekta,  diskonia, dan lain-lain termasuk bantuan rumah ibadah.');
INSERT INTO `ref_klasifikasi` VALUES ('147', 'BA.04', 'PENGEMBANGAN KEAGAMAAN', 'Surat-surat yang berkenaan dengan pengeimbangan keagamaan, meliputi data: statistik keagamaan,  pemeluk agama,  tokoh agama, dan rumah ibadah');
INSERT INTO `ref_klasifikasi` VALUES ('148', 'BA.05', 'ROHANIAWAN', 'Surat-surat yang berkenaan dengan rohaniawan, termasuk: urusan perizinan,  naturalisasi,  paskim,  visa,   perpanjangan izin,  dan pengambilan sumpah.');
INSERT INTO `ref_klasifikasi` VALUES ('149', 'PP', 'PENDIDIKAN DAN PENGAJARAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('150', 'PP.00', 'KURIKULUM, TENAGA EDUKATIF DAN SARANA', '-');
INSERT INTO `ref_klasifikasi` VALUES ('151', 'PP.00.1', 'SEKOLAH   UMUM   TINGKAT   TAMAN   KANAK-KANAK   DAN SEKOLAH DASAR (TK DAN SD).', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut siswa, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran termasuk subsidi dan bantuan pada TK dan SD.');
INSERT INTO `ref_klasifikasi` VALUES ('152', 'PP.00.2', 'SEKOLAH LANJUTAN TINGKAT PERTAMA (SLTP)', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut siswa, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran termasuk subsidi dan bantuan pada tingkat  SLTP.');
INSERT INTO `ref_klasifikasi` VALUES ('153', 'PP.00.3', 'SEKOLAH LANJUTAN TINGKAT ATAS (SLTA).', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut siswa, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran termasuk subsidi dan bantuan pada tingkat SLTA.');
INSERT INTO `ref_klasifikasi` VALUES ('154', 'PP.00.4', 'RAUDHATUL   ATHFAL   DAN   MADRASAH   IBTIDAIYAH (PRASEKOLAH DAN PRATAMA)', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut siswa, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran   termasuk   subsidi   dan   bantuan   pada   perguruan   agama tingkat RA dan Madrasah lbtidaiyah (prasekolah dan pratama).');
INSERT INTO `ref_klasifikasi` VALUES ('155', 'PP.00.5', 'MADRASAH  TSANAWIYAH (MENENGAH PERTAMA)', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut siswa, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran termasuk subsidi dan bantuan pada Madrasah Tsanawiyah (menengah pertama).');
INSERT INTO `ref_klasifikasi` VALUES ('156', 'PP.00.6', 'MADRASAH  ALIYAH (MENENGAH ATAS)', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut siswa, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran termasuk subsidi dan bantuan pada Madrasah Aliyah baik Madrasah maupun PGA.');
INSERT INTO `ref_klasifikasi` VALUES ('157', 'PP.00.7', 'PONDOK PESANTREN', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut santri, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran termasuk subsidi dan bantuan pada pondok pesantren.');
INSERT INTO `ref_klasifikasi` VALUES ('158', 'PP.00.8', 'MADRASAH DINIYAH', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut mahasiswa, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran, termasuk subsidi dan bantuan pada rnadrasah diniyah.');
INSERT INTO `ref_klasifikasi` VALUES ('159', 'PP.00.9', 'PERGURUAN TINGGI  AGAMA', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut mahasiswa, kurikulum, tenaga edukatif, sarana pendidikan dan  pengajaran   termasuk subsidi   dan   bantuan   pada  perguruan  tinggi agama termasuk program pasca purna sarjana.');
INSERT INTO `ref_klasifikasi` VALUES ('160', 'PP.00.10', 'PERGURUAN TINGGI UMUM', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut mahasiswa, kurikulum, tenaga edukatif, sarana pendidikan dan pengajaran, termasuk subsidi dan bantuan pada perguruan tinggi umum termasuk program pasca purna sarjana.');
INSERT INTO `ref_klasifikasi` VALUES ('161', 'PP.00.11', 'PENGEMBANGAN SARANA PENDIDIKAN', 'Surat-surat yang berkenaan dengan masalah-masalah pengembangan kurikulum,   tenaga   edukatif   dan   sarana   pendidikan   di   lingkungan Kementerian   Agama.   Ruang   ini   juga   untuk   menampung   masalah   PP  00.1 s/d PP 00.10 yang termuat secara kolektif dalam satu surat.');
INSERT INTO `ref_klasifikasi` VALUES ('162', 'PP.01', 'EVALUASI DAN IJAZAH', '-');
INSERT INTO `ref_klasifikasi` VALUES ('163', 'PP.01.1', 'PERGURUAN AGAMA', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut soal evaluasi/ujian dan ijazah dan tingkat TK/RA. Diniyah, pondok pesantren sampai perguruan tinggi agama.');
INSERT INTO `ref_klasifikasi` VALUES ('164', 'PP.01.2', 'SEKOLAH PERGURUAN UMUM', 'Surat-surat   yang   berkenaan   dengan   masalah-masalah   yang menyangkut soal evaluasi/ujian dan ijazah tingkat TK, SD, SLTP, SLTA, dan perguruan tinggi umum.');
INSERT INTO `ref_klasifikasi` VALUES ('165', 'PP.02', 'KEPENILIKAN, KEPENGAWASAN DAN PEMBINAAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('166', 'PP.02.1', 'KEPENILIKAN', 'Surat.-surat yang berkenaan dengan kegiatan kepenilikan pada TK/RA, SD/Ibtidaiyah dan Diniyah Awaliyah');
INSERT INTO `ref_klasifikasi` VALUES ('167', 'PP.02.2', 'KEPENGAWASAN', 'Surat-surat   yang   berkenaan   dengan   kepengawasan   pada SLTP/Tsanawiyah,   SLTA/Aliyah,   pondok   pesantren   dan   Diniyah Wustho.');
INSERT INTO `ref_klasifikasi` VALUES ('168', 'PP.02.3', 'PEMBINAAN', 'Surat-surat   yang   berkenaan   dengan   kegiatan   pembinaan   pada perguruan   tinggi   agama   dan   perguruan   tinggi   umum   di   bidang keagamaan.');
INSERT INTO `ref_klasifikasi` VALUES ('169', 'PP.03', 'KELEMBAGAAN', '-');
INSERT INTO `ref_klasifikasi` VALUES ('170', 'PP.03.1', 'ORGANISASI', 'Surat-surat yang menyangkut masalah organisasi intra maupun ekstra sekolah/siswa/mahasiswa/guru maupun orang tua murid. Contoh: OSIS, MENWA,   POMD,   PGRI,   Musyawarah   guru   mata   pelajaran   (MGMP) PAK, Kelompok Kerja Guru (KKG) dan sebagainya.');
INSERT INTO `ref_klasifikasi` VALUES ('171', 'PP.03.2', 'PENGEMBANGAN', 'Surat-surat   yang   menyangkut   masalah   pengembangan,   relokasi, fisial/kelas   jauh,   perubahan/persamaan/penyesuaian   status   swasta-negeri pada perguruan agama.');
INSERT INTO `ref_klasifikasi` VALUES ('172', 'PP.04', 'BEASISWA', 'Surat-surat   yang   berkenaan   dengan   pemberian   beasiswa   baik   dari pemerintah, swasta maupun dan luar negeri, termasuk anak asuh.');
INSERT INTO `ref_klasifikasi` VALUES ('173', 'PP.05', 'SUMBANGAN', 'Surat-surat yang berkenaan dengan: uang sekolah,  uang ujian dan lain-lain yang sejenis.');
INSERT INTO `ref_klasifikasi` VALUES ('174', 'PP.06', 'PENGABDIAN', 'Surat-surat yang berkenaan dengan pengabdian terhadap masyarakat seperti: KKN (Kuliah Kerja Nyata), Butsi   Badan   Usaha   Tenaga   Sukarela   Indonesia) dan kegiatan - kegiatan ektra kurikuler lainnya.');
INSERT INTO `ref_klasifikasi` VALUES ('175', 'PP.07', 'PERIZINAN', 'Surat-surat   yang   menyangkut   masalah   perizinan   belajar/mengajar   bagi lembaga/instasi/orang Indonesia ke luar negeri.');

-- ----------------------------
-- Table structure for `tr_instansi`
-- ----------------------------
DROP TABLE IF EXISTS `tr_instansi`;
CREATE TABLE `tr_instansi` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kepsek` varchar(100) NOT NULL,
  `nip_kepsek` varchar(100) NOT NULL,
  `logo` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tr_instansi
-- ----------------------------
INSERT INTO `tr_instansi` VALUES ('1', 'Kementerian Kelautan dan Perikanan', 'Jl. Thamrin', 'Drs. KURDIYANTO', '196402051993031003', 'logokelautan.jpg');

-- ----------------------------
-- Table structure for `t_admin`
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `password` varchar(75) NOT NULL,
  `nama` varchar(15) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `level` enum('Super Admin','Admin') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', '19900326 201401 1 002', 'Super Admin');
INSERT INTO `t_admin` VALUES ('2', 'umum', 'adfab9c56b8b16d6c067f8d3cff8818e', 'Nur Akhwan', '19900326 201401 1 002', 'Admin');

-- ----------------------------
-- Table structure for `t_disposisi`
-- ----------------------------
DROP TABLE IF EXISTS `t_disposisi`;
CREATE TABLE `t_disposisi` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_surat` int(6) NOT NULL,
  `kpd_yth` varchar(250) NOT NULL,
  `isi_disposisi` varchar(250) NOT NULL,
  `sifat` enum('Biasa','Segera','Perlu Perhatian Khusus','Perhatian Batas Waktu') NOT NULL,
  `batas_waktu` date NOT NULL,
  `catatan` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_disposisi
-- ----------------------------
INSERT INTO `t_disposisi` VALUES ('1', '1', 'Sekretaris', 'tes disposisi', 'Perlu Perhatian Khusus', '2015-02-09', 'yg bener ya');
INSERT INTO `t_disposisi` VALUES ('2', '1', 'Manajer', 'dsdsdsdsd', 'Perhatian Batas Waktu', '2015-01-31', 'aaa');

-- ----------------------------
-- Table structure for `t_form_disposisi`
-- ----------------------------
DROP TABLE IF EXISTS `t_form_disposisi`;
CREATE TABLE `t_form_disposisi` (
  `id` bigint(11) NOT NULL DEFAULT '0',
  `id_surat` bigint(11) DEFAULT NULL,
  `id_diteruskan` int(11) DEFAULT NULL,
  `kasubbag` char(255) DEFAULT NULL,
  `id_instruksi` int(11) DEFAULT NULL,
  `catatan` char(255) DEFAULT NULL,
  `tgl_skrtrs_kbl` date DEFAULT NULL,
  `tgl_unit_terima` date DEFAULT NULL,
  `tgl_unit_sls` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_surat_fk` (`id_surat`) USING BTREE,
  KEY `id_instruksi_fk` (`id_instruksi`),
  KEY `id_diteruskan_fk` (`id_diteruskan`),
  CONSTRAINT `id_diteruskan_fk` FOREIGN KEY (`id_diteruskan`) REFERENCES `t_unit_terusan` (`id_diteruskan`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `id_instruksi_fk` FOREIGN KEY (`id_instruksi`) REFERENCES `t_instruksi` (`id_instruksi`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `id_surat_fk` FOREIGN KEY (`id_surat`) REFERENCES `t_surat_msk` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_form_disposisi
-- ----------------------------
INSERT INTO `t_form_disposisi` VALUES ('1', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `t_instruksi`
-- ----------------------------
DROP TABLE IF EXISTS `t_instruksi`;
CREATE TABLE `t_instruksi` (
  `id_instruksi` int(11) NOT NULL DEFAULT '0',
  `nama_instruksi` char(255) DEFAULT NULL,
  PRIMARY KEY (`id_instruksi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_instruksi
-- ----------------------------
INSERT INTO `t_instruksi` VALUES ('1', 'Info');
INSERT INTO `t_instruksi` VALUES ('2', 'Aksi');
INSERT INTO `t_instruksi` VALUES ('3', 'Tanggapan');
INSERT INTO `t_instruksi` VALUES ('4', 'Bahas');
INSERT INTO `t_instruksi` VALUES ('5', 'Dijawab/dibalas');
INSERT INTO `t_instruksi` VALUES ('6', 'Dilaksanakan');
INSERT INTO `t_instruksi` VALUES ('7', 'Ditindaklanjuti');
INSERT INTO `t_instruksi` VALUES ('8', 'Untuk Diketahui');
INSERT INTO `t_instruksi` VALUES ('9', 'File Karo');
INSERT INTO `t_instruksi` VALUES ('10', 'Bicarakan Dengan Karo');
INSERT INTO `t_instruksi` VALUES ('11', 'Jadwalkan');
INSERT INTO `t_instruksi` VALUES ('12', 'Siapkan Bahan');
INSERT INTO `t_instruksi` VALUES ('13', 'Beri Saran');

-- ----------------------------
-- Table structure for `t_jenis_surat_masuk`
-- ----------------------------
DROP TABLE IF EXISTS `t_jenis_surat_masuk`;
CREATE TABLE `t_jenis_surat_masuk` (
  `id_jns` int(20) NOT NULL AUTO_INCREMENT,
  `nama_jenis` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_jns`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_jenis_surat_masuk
-- ----------------------------
INSERT INTO `t_jenis_surat_masuk` VALUES ('1', 'Sangat Rahasia');
INSERT INTO `t_jenis_surat_masuk` VALUES ('2', 'Rahasia');

-- ----------------------------
-- Table structure for `t_surat_keluar`
-- ----------------------------
DROP TABLE IF EXISTS `t_surat_keluar`;
CREATE TABLE `t_surat_keluar` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `kode` varchar(20) NOT NULL,
  `no_agenda` varchar(7) NOT NULL,
  `isi_ringkas` mediumtext NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `no_surat` varchar(100) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `pengolah` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_surat_keluar
-- ----------------------------

-- ----------------------------
-- Table structure for `t_surat_keputusan`
-- ----------------------------
DROP TABLE IF EXISTS `t_surat_keputusan`;
CREATE TABLE `t_surat_keputusan` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `nomor` varchar(20) NOT NULL,
  `tahun` varchar(7) NOT NULL,
  `tentang` mediumtext NOT NULL,
  `tgl_surat` date NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `pengolah` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_surat_keputusan
-- ----------------------------

-- ----------------------------
-- Table structure for `t_surat_masuk`
-- ----------------------------
DROP TABLE IF EXISTS `t_surat_masuk`;
CREATE TABLE `t_surat_masuk` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `kode` varchar(50) NOT NULL,
  `no_agenda` varchar(7) NOT NULL,
  `indek_berkas` varchar(100) NOT NULL,
  `isi_ringkas` mediumtext NOT NULL,
  `dari` varchar(250) NOT NULL,
  `no_surat` varchar(100) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `pengolah` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_surat_masuk
-- ----------------------------
INSERT INTO `t_surat_masuk` VALUES ('1', 'xxx', '1', '34334', 'testlah', 'gue', '3', '2015-01-19', '2015-01-13', 'huehue', 'Petunjuk-Aplikasi-ASAMURAT.pdf', '1');
INSERT INTO `t_surat_masuk` VALUES ('2', 'xxxyyy', '111', '55656', 'testlagi', 'admin', '222', '2015-01-14', '2015-01-13', 'testing', '', '1');

-- ----------------------------
-- Table structure for `t_surat_msk`
-- ----------------------------
DROP TABLE IF EXISTS `t_surat_msk`;
CREATE TABLE `t_surat_msk` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nomor_surat` varchar(255) DEFAULT NULL,
  `tgl_srt` date DEFAULT NULL,
  `tgl_srt_diterima` date DEFAULT NULL,
  `tgl_srt_dtlanjut` date DEFAULT NULL,
  `tenggat_wkt` int(11) DEFAULT NULL,
  `perihal` varchar(255) DEFAULT NULL,
  `jenis_surat` int(255) DEFAULT NULL,
  `no_agenda` int(11) DEFAULT NULL,
  `unit_tujuan` int(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `edited_by` int(11) DEFAULT NULL,
  `status_terkirim` varchar(255) DEFAULT '',
  `file` varchar(255) DEFAULT NULL,
  `pengirim` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `jenis_surat_fk` (`jenis_surat`),
  KEY `unit_tujuan_fk` (`unit_tujuan`),
  KEY `user_fk` (`edited_by`),
  CONSTRAINT `jenis_surat_fk` FOREIGN KEY (`jenis_surat`) REFERENCES `t_jenis_surat_masuk` (`id_jns`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `unit_tujuan_fk` FOREIGN KEY (`unit_tujuan`) REFERENCES `t_unit_tujuan` (`id_unit`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `user_fk` FOREIGN KEY (`edited_by`) REFERENCES `t_admin` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_surat_msk
-- ----------------------------
INSERT INTO `t_surat_msk` VALUES ('2', 'BAAA1', '0000-00-00', '2015-01-28', '2015-01-29', '0', 'Testimoni', '1', '667', '1', 'jkkljhlkjhlkhl', '1', '', null, '');
INSERT INTO `t_surat_msk` VALUES ('4', '123', '0000-00-00', '2015-02-19', '2015-02-04', '1', 'per', '1', '0', '2', 'ket', '1', '', '10666083_1485349628381481_913245954_a.jpg', '');

-- ----------------------------
-- Table structure for `t_unit_terusan`
-- ----------------------------
DROP TABLE IF EXISTS `t_unit_terusan`;
CREATE TABLE `t_unit_terusan` (
  `id_diteruskan` int(11) NOT NULL DEFAULT '0',
  `nama_unit_trsn` char(255) DEFAULT NULL,
  PRIMARY KEY (`id_diteruskan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_unit_terusan
-- ----------------------------

-- ----------------------------
-- Table structure for `t_unit_tujuan`
-- ----------------------------
DROP TABLE IF EXISTS `t_unit_tujuan`;
CREATE TABLE `t_unit_tujuan` (
  `id_unit` int(20) NOT NULL AUTO_INCREMENT,
  `unit_tujuan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_unit`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_unit_tujuan
-- ----------------------------
INSERT INTO `t_unit_tujuan` VALUES ('1', 'Menteri');
INSERT INTO `t_unit_tujuan` VALUES ('2', 'Staf Ahli Menteri');
