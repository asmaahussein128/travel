import 'package:travel/Models/Class_Item_ScreenHome.dart';
import 'package:travel/Models/Class_Trips_Item.dart';

const List<FristClass> FristData = const [
  FristClass(
      id: "c1",
      titel: "جبال ",
      images: "assent/images/photo-1575728252059-db43d03fc2de.jfif"),
  FristClass(
      id: "c2",
      titel: "بحيرات",
      images: "assent/images/photo-1501785888041-af3ef285b470.jfif"),
  FristClass(
      id: "c3",
      titel: "شواطى",
      images: "assent/images/photo-1493558103817-58b2924bce98.jfif"),
  FristClass(
      id: "c4",
      titel: "صحاري",
      images: "assent/images/photo-1473580044384-7ba9967e16a0.jfif"),
  FristClass(
      id: "c5",
      titel: "مدن تاريخية",
      images: "assent/images/photo-1467269204594-9661b134dd2b.jfif"),
  FristClass(
      id: "c6",
      titel: "اخرى",
      images: "assent/images/photo-1605540436563-5bca919ae766.jfif"),
  FristClass(id: "c7", titel: "مباني اثرية", images: "assent/images/aaa.jpg"),
  FristClass(id: "c8", titel: "مصريات", images: "assent/images/hh.jpg")
];

const List<SecondClass> SecondData = const [
  SecondClass(
      id: "m1",
      Categories: ["c1"],
      title: "جبال الالب",
      triptype: TripType.Exploration,
      season: Season.winter,
      imageUrl:
          "https://images.unsplash.com/photo-1611523658822-385aa008324c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8bW91bmF0aW5zfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'",
      days: 20,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.'
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true,
      price: 500),
  SecondClass(
      id: "m2",
      title: "جبال الجنوب",
      Categories: ["c2"],
      triptype: TripType.Exploration,
      season: Season.winter,
      imageUrl:
          "https://images.unsplash.com/photo-1612456225451-bb8d10d0131d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      days: 10,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.'
      ],
      isInSummer: false,
      isWinter: true,
      isForFamilies: true,
      price: 500),
  SecondClass(
      id: "m3",
      Categories: ["c3"],
      title: "جبال مرتفعه",
      triptype: TripType.Recovery,
      season: Season.winter,
      imageUrl:
          "https://images.unsplash.com/photo-1592221912790-2b4df8882ea9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mzd8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      days: 45,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.'
      ],
      isInSummer: true,
      isWinter: false,
      isForFamilies: true,
      price: 50),
  SecondClass(
      id: "m4",
      Categories: ["c2", "c1"],
      title: "البحيره الكبري",
      triptype: TripType.Exploration,
      season: Season.spring,
      imageUrl:
          "https://images.unsplash.com/photo-1476514525535-07fb3b4ae5f1?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      days: 60,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.'
      ],
      isInSummer: false,
      isWinter: true,
      isForFamilies: true,
      price: 500),
  SecondClass(
      id: "m5",
      Categories: ["c2", "c1"],
      title: "البحيرات الصغري",
      triptype: TripType.Activities,
      season: Season.spring,
      imageUrl:
          "https://images.unsplash.com/photo-1580100586938-02822d99c4a8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fGxha2V8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      days: 15,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.'
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: false,
      price: 500),
  SecondClass(
      id: "m6",
      Categories: ["c2"],
      title: "بحيره الزمرد",
      triptype: TripType.Activities,
      season: Season.winter,
      imageUrl:
          "https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      days: 15,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.'
      ],
      isInSummer: false,
      isWinter: true,
      isForFamilies: false,
      price: 500),
  SecondClass(
      id: "m7",
      Categories: ["c3"],
      title: "شاطى الاول",
      triptype: TripType.Activities,
      season: Season.winter,
      imageUrl:
          "https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60",
      days: 15,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.'
      ],
      isInSummer: false,
      isWinter: true,
      isForFamilies: false,
      price: 500),
  SecondClass(
    price: 500,
    id: "m8",
    Categories: ["c3"],
    title: " ",
    triptype: TripType.Activities,
    season: Season.winter,
    imageUrl:
        "https://images.unsplash.com/photo-1519046904884-53103b34b206?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'",
    days: 15,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
      'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'لوريم ايبسوم دولار سيت أميت ,تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.'
    ],
    isInSummer: true,
    isWinter: false,
    isForFamilies: true,
  ),
  SecondClass(
      price: 800,
      id: "m9",
      Categories: ["c3"],
      title: "شاطى الصخور",
      triptype: TripType.Exploration,
      season: Season.summer,
      imageUrl:
          'https://images.unsplash.com/photo-1519602035691-16ac091344ef?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjE1fHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      days: 12,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: false),
  SecondClass(
      price: 300,
      id: "m10",
      Categories: ["c4"],
      title: "الصحراء الكبري",
      triptype: TripType.Activities,
      season: Season.winter,
      imageUrl:
          'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
      days: 10,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true),
  SecondClass(
      price: 300,
      id: "m11",
      Categories: ["c4", "1"],
      title: "الصحراء الغربية",
      triptype: TripType.Activities,
      season: Season.winter,
      imageUrl:
          'https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      days: 10,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: false,
      isWinter: true,
      isForFamilies: true),
  SecondClass(
      price: 300,
      id: "m12",
      Categories: ["c4"],
      title: "الصحراي الرملية",
      triptype: TripType.Activities,
      season: Season.winter,
      imageUrl:
          'https://images.unsplash.com/photo-1452022582947-b521d8779ab6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODN8fGRlc2VydHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      days: 10,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true),
  SecondClass(
      price: 300,
      id: "m13",
      Categories: ["c5"],
      title: "المدينه الاولي",
      triptype: TripType.Activities,
      season: Season.winter,
      imageUrl:
          'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDJ8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      days: 30,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: false),
  SecondClass(
      price: 300,
      id: "m14",
      Categories: ["c5"],
      title: "المدينه الثانية ",
      triptype: TripType.Activities,
      season: Season.summer,
      imageUrl:
          'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      days: 30,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true),
  SecondClass(
      price: 300,
      id: "m15",
      Categories: ["c5"],
      title: "المدينه القديمة ",
      triptype: TripType.Activities,
      season: Season.spring,
      imageUrl:
          'https://images.unsplash.com/photo-1519923041107-e4dc8d9193da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Njd8fG9sZCUyMGNpdHl8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      days: 30,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true),
  SecondClass(
      price: 300,
      id: "m16",
      Categories: ["c6"],
      title: "رياضة الثلج ",
      triptype: TripType.Activities,
      season: Season.summer,
      imageUrl:
          'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      days: 30,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true),
  SecondClass(
      price: 300,
      id: "m17",
      Categories: ["c6"],
      title: "القفز المظلى ",
      triptype: TripType.Activities,
      season: Season.spring,
      imageUrl:
          'https://images.unsplash.com/photo-1601024445121-e5b82f020549?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBhcmFjaHV0ZSUyMGp1bXBpbmd8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
      days: 30,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true),
  SecondClass(
      price: 500,
      id: "m18",
      Categories: ["c7", "c8"],
      title: " الهرم",
      triptype: TripType.Exploration,
      season: Season.winter,
      imageUrl:"https://images.unsplash.com/photo-1583515902191-bb897a9ddb6a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8JUQ4JUE3JUQ5JTg0JUQ5JTg3JUQ4JUIxJUQ5JTg1fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      days: 7,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: false),
  SecondClass(
      price: 500,
      id: "m19",
      Categories: ["c8", "c7"],
      title: "معبد الكرنك",
      triptype: TripType.Exploration,
      season: Season.winter,
      imageUrl:
          "https://images.unsplash.com/photo-1604324646779-9fc3ed6afa70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8JUQ5JTg1JUQ4JUI5JUQ4JUE4JUQ4JUFGJTIwJUQ4JUE3JUQ5JTg0JUQ5JTgzJUQ4JUIxJUQ5JTg2JUQ5JTgzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
      days: 7,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: false,
      isWinter: true,
      isForFamilies: false),
  SecondClass(
      price: 500,
      id: "m20",
      Categories: ["c8", "c7"],
      title: "معبد ابو سومبل",
      triptype: TripType.Exploration,
      season: Season.winter,
      imageUrl:
          "https://gate.ahram.org.eg/Media/News/2021/2/10/19_2021-637485712354705422-470.jpg",
      days: 7,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: false),
  SecondClass(
      price: 500,
      id: "m21",
      Categories: ["c7"],
      title: "برج ايفل",
      triptype: TripType.Activities,
      season: Season.summer,
      imageUrl:
          "https://media.istockphoto.com/photos/paris-eiffel-tower-picture-id958576678?k=20&m=958576678&s=612x612&w=0&h=7ouWAPc0t0IqH-4h5jeYVxY-j_S8xf6_sxgQCSlmgCc=",
      days: 15,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: false,
      isForFamilies: true),
  SecondClass(
      price: 500,
      id: "m22",
      Categories: ["c7"],
      title: "باريس",
      triptype: TripType.Activities,
      season: Season.summer,
      imageUrl:
          "https://media.istockphoto.com/photos/eiffel-tower-at-sunset-picture-id134082710?k=20&m=134082710&s=612x612&w=0&h=upx078rCn-G7A93SvUZtIXVILrp9H172xzgINyHWbSo=",
      days: 15,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true),
  SecondClass(
      price: 500,
      id: "m23",
      Categories: ["c8"],
      title: "رحله نيل",
      triptype: TripType.Activities,
      season: Season.summer,
      imageUrl:"https://vid.alarabiya.net/images/2021/04/03/6af3875c-094a-4dbe-8e87-99e1b1900c7d/6af3875c-094a-4dbe-8e87-99e1b1900c7d_16x9_1200x676.jpg?width=1138"
     , days: 15,
      activities: [
        'زيارة المواقع الأثرية',
        'جولة سياحية على الأقدام',
        'زيارة المراكز التجارية للتبضع',
        'تناول وجبة الغداء',
        'استمتاع المناظر الجملية'
      ],
      program: [
        'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
        'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
        'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      ],
      isInSummer: true,
      isWinter: true,
      isForFamilies: true),
];
