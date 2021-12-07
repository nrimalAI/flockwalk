class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'LGBTQ+',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Includes Woman',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Only Women',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Undergrad',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Graduate',
      isSelected: false,
    ),
  ];

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'All',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Experienced Flockers',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'With Men',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'With Women',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Socialites',
      isSelected: false,
    ),
  ];
}
