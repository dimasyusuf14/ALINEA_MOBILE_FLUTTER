import 'package:alinea/controller/auth/signUp/sign_up_controller.dart';
import 'package:alinea/pages/cart/cart_page.dart';
import 'package:alinea/pages/checkOut/check_out_page.dart';
import 'package:alinea/pages/home/detail_page.dart';
import 'package:alinea/pages/home/home_page.dart';
import 'package:alinea/pages/login/login_page.dart';
import 'package:alinea/pages/main/main_page.dart';
import 'package:alinea/pages/notif/notifikasi_page.dart';
import 'package:alinea/pages/pdf/pdf_page.dart';
import 'package:alinea/pages/profile/widget/denda_page.dart';
import 'package:alinea/pages/profile/widget/detail_peminjaman_page.dart';
import 'package:alinea/pages/profile/profile_page.dart';
import 'package:alinea/pages/profile/widget/riwayat_peminjaman_page.dart';
import 'package:alinea/pages/sign_up/sign_up_page.dart';
import 'package:alinea/pages/wellcome/wellcome_page.dart';
import 'package:alinea/routes/route_name.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:alinea/pages/home/detail_home_page.dart';

class PagesRoute {
  static final pages = [
    GetPage(name: RouteName.login, page: () => LoginPage()),
    GetPage(name: RouteName.signUp, page: () => SignUpPage()),
    GetPage(name: RouteName.homePage, page: () => HomePage()),
    GetPage(name: RouteName.mainPage, page: () => MainPage()),
    GetPage(name: RouteName.wellcomePage, page: () => WellcomePage()),
    GetPage(name: RouteName.notifikasiPage, page: () => NotifikasiPage()),
    GetPage(name: RouteName.detailPage, page: () => DetailPage()),
    GetPage(name: RouteName.profilePage, page: () => ProfilePage()),
    GetPage(name: RouteName.cartPage, page: () => CartPage()),
    GetPage(
        name: RouteName.detailPeminjamanPage,
        page: () => DetailPeminjamanPage()),
    GetPage(
        name: RouteName.riwayatPeminjamanPage,
        page: () => RiwayatPeminjamanPage()),
    GetPage(name: RouteName.dendaPeminjamanPage, page: () => DendaPeminjamanPage()),
    GetPage(name: RouteName.checkOutPage, page: () => CheckOutPage()),
    GetPage(name: RouteName.pdfPage, page: () => PdfPage()),
  ];
}
