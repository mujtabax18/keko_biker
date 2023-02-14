import 'package:flutter/material.dart';
import 'package:keko_biker/utili/widgets/CustomBottomNavigationBar.dart';
import 'package:keko_biker/pages/home_page.dart';
import 'package:keko_biker/models/map_marker_model.dart';
import 'package:keko_biker/utili/HelperFunction.dart';

class SearchPage extends StatefulWidget {
  static String id = 'SearchPage';
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  int _navSelectedIndex = 2;
  String searchFilter = '';
  _handleSearch(String? item) {
    searchFilter = item ?? '';
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: SizedBox(
            height: 80,
            child: Image.asset('assets/logo/logo.png'),
          ),
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        selectedIndex: _navSelectedIndex,
        onTap: (a) {
          if (a != 1) {
            _navSelectedIndex = a;
            if (_navSelectedIndex == 0) {
              Navigator.pushNamed(context, HomePage.id);
            }
          } else {
            Helper.showAlertDialog(context);
          }
          setState(() {});
        },
      ),
      body: Column(
        children: [
          SearchWidget(
            onChanged: _handleSearch,
          ),
          Expanded(
            child: ListView(
              children: List.generate(mapMarkers.length, (index) {
                if (mapMarkers[index]
                    .title
                    .toLowerCase()
                    .contains(searchFilter.toLowerCase())) {
                  return MarkerDetails(
                    title: mapMarkers[index].title,
                    image: mapMarkers[index].image,
                    details: mapMarkers[index].details,
                    phone: mapMarkers[index].phoneno,
                  );
                } else {
                  return SizedBox();
                }
              }),
            ),
          ),
        ],
      ),
    ));
  }
}

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    required this.onChanged,
    super.key,
  });
  final Function(String?) onChanged;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search),
          suffixIcon: Icon(Icons.filter_alt_outlined),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.grey,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(70)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.grey,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(70)),
        ),
        onChanged: onChanged,
      ),
    );
  }
}

class MarkerDetails extends StatelessWidget {
  const MarkerDetails({
    required this.title,
    required this.details,
    required this.image,
    required this.phone,
    super.key,
  });
  final String title;
  final String details;
  final String phone;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Card(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title ?? '',
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          details ?? '',
                          style: const TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(height: 10),
                        phone == ''
                            ? SizedBox()
                            : Text(
                                'Contact: ' + phone ?? '',
                                style: const TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                              ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      mapMarkers[0].image ?? '',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 10),
            ],
          ),
        ),
      ),
    );
  }
}
