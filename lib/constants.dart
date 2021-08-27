import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://www.linkedin.com/in/donggi-kim-027328188",
  "https://github.com/kdkrkwhr",
  "https://kdkrkwhr.github.io"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = ['assets/blog_icon.png', 'assets/kmong_icon.png'];

final kCommunityLinks = [
  "https://kdkrkwhr.github.io/",
  "https://kmong.com/gig/268735/"
];

// Tools & Tech
final kTools = [
  "Java",
  "Dart",
  "Python",
  "JavaScript",
  "Spring-boot",
  "Flutter",
  "Flask",
  "OpenCV"
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full Stack Development",
  "IT Crew, Team-KnP Member",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Full Stack Development  \n- RestFull API 개발 \n- Elastic Stack 기반 서비스 개발 \n- Web 기반 지도 서비스 구축 전문 ",
  "IT Crew, Team-KnP Member\n- 우린 대부분의 개발을 함께하고 있습니다. \n- 저희 Crew 가입을 원하세요? 연락주세요 :) \n- 수익을 위한 활동도 하고 있습니다.",
  "Technical Blog writing\n- 작지만 소중한,,, \n- 때때로 저는 운영중인 블로그에 포스팅을 합니다~! 구경오세요 꾸준하진 않슴다,,",
  "Open source GitHub Projects\n- 저를 포함한 우리 Team KnP는 작업한 결과 대부분을 GitHub을 통한 오픈소스에 기여를 하는중입니다\n- 아직은,,,",
];

final kServicesLinks = [
  "https://www.linkedin.com/in/donggi-kim-027328188/",
  "https://kmong.com/gig/268735",
  "https://kdkrkwhr.github.io/",
  "https://github.com/kdkrkwhr",
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
];

final kProjectsTitles = [
  "MedKit",
];

final kProjectsDescriptions = [
  "A Phramacy app developed using Flutter powered with Firebase as database with Doctor and Patient panels.",
];

final kProjectsLinks = [
  "https://github.com/mhmzdev/MedKit-Pharmacy-App-Using-Flutter",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Seoul, South Korea",
  "+82) 010 - 9392 - 3762",
  "kdkdongki1997@gmail.com"
];
