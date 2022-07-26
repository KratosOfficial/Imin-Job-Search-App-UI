class SVDrawerModel {
  String? title;
  String? image;

  SVDrawerModel({this.image, this.title});
}

List<SVDrawerModel> getDrawerOptions() {
  List<SVDrawerModel> list = [];

  list.add(SVDrawerModel(image: 'assets/Icons/Ic_Home.png', title: 'Home'));
  list.add(SVDrawerModel(image: 'assets/Icons/ic_profile.png', title: 'Company Profile'));
  list.add(SVDrawerModel(image: 'assets/Icons/ic_share.png', title: 'Share app'));
  list.add(SVDrawerModel(image: 'assets/Icons/ic_rate.png', title: 'Rate app'));
  list.add(SVDrawerModel(image: 'assets/Icons/ic_contact.png', title: 'Contact us'));
  list.add(SVDrawerModel(image: 'assets/Icons/ic_setting.png', title: 'Settings'));
  list.add(SVDrawerModel(image: 'assets/Icons/ic_policy.png', title: 'Privacy & Policy'));
  list.add(SVDrawerModel(image: 'assets/Icons/ic_logout.png', title: 'Logout'));

  return list;
}
