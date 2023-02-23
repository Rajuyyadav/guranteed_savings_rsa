import 'package:flutter/material.dart';

class ExpansionTileDetail extends StatelessWidget {
  const ExpansionTileDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Theme(
            data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
            child: const ExpansionTile(
              title: ListTile(
                title: Text(
                  'Save tax up to ₹ 47k',
                  style: TextStyle(
                      color: Color(0xff2A2A2A),
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ),
                leading: Icon(Icons.save),
                subtitle: Text(
                  'every year',
                  style: TextStyle(color: Color(0xff5E5E5E)),
                ),
              ),
              iconColor: Colors.black,
              backgroundColor: Colors.white,
              children: [
                Text('Save upto 30% out of 1.5L invested\neach year '
                    'based on your income bracket'
                    '\n under section BDC'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Row(
              children: const [
                Icon(
                  Icons.done,
                  color: Color(0xff006E1E),
                ),
                Text(
                  'Dual tax benefits',
                  style: TextStyle(
                      color: Color(0xff006E1E),
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          Theme(
            data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
            child: const ExpansionTile(
              title: ListTile(
                title: Text(
                  '₹ 18.9L life cover',
                  style: TextStyle(
                      color: Color(0xff2A2A2A),
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ),
                leading: Icon(Icons.gpp_bad),
                subtitle: Text(
                  'for 10 year',
                  style: TextStyle(color: Color(0xff5E5E5E)),
                ),
              ),
              iconColor: Colors.black,
              backgroundColor: Colors.white,
              children: [
                Text('Life cover applicable from 2022 to 2032\n'
                    'whic can be claimed any time\n'
                    '24 hour claim settlement for claime\n98.2% '
                    'claime settlement ratio'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Row(
              children: const [
                Icon(
                  Icons.done,
                  color: Color(0xff006E1E),
                ),
                Text(
                  'Life cover include',
                  style: TextStyle(
                      color: Color(0xff006E1E),
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          Theme(
            data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
            child: const ExpansionTile(
              title: ListTile(
                title: Text(
                  'Free Lock policy',
                  style: TextStyle(
                      color: Color(0xff2A2A2A),
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ),
                leading: Icon(Icons.gpp_bad_outlined),
                subtitle: Text(
                  'connect any time in 30 days',
                  style: TextStyle(color: Color(0xff5E5E5E)),
                ),
              ),
              iconColor: Colors.black,
              backgroundColor: Colors.white,
              children: [
                Text('Cancelation of the policy alowed with in\n 30 '
                    'days of buying to get a refund for your'
                    '\n policy {expression incurred by company\n '
                    'shall be deducted'),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                gradient:
                    const LinearGradient(colors: [Color(10454910), Color(106)]),
                // color: Colors.grey,
                borderRadius: BorderRadius.circular(3)),
            child: Theme(
              data:
                  Theme.of(context).copyWith(dividerColor: Colors.transparent),
              child: const ExpansionTile(
                title: ListTile(
                  title: Text(
                    'what if i surrender my policy? ',
                    style: TextStyle(
                        color: Color(0xff2A2A2A),
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  ),
                  leading: Icon(Icons.tips_and_updates_rounded),
                ),
                iconColor: Colors.black,
                backgroundColor: Colors.white,
                children: [
                  Text('Policy can be surrended by ant time\n during'
                      ' paying term and you will get a'
                      '\n certain amount back when you surrender\n '
                      'the policy.lease refer to benefit'
                      '\nillustration document to understanding '
                      'the\n actuls for yor policy'),
                ],
              ),
            ),
          ),
          const ListTile(
            title: Text(
              'Download benefit illusion ',
              style: TextStyle(
                  color: Color(0xff2A2A2A),
                  fontWeight: FontWeight.w400,
                  fontSize: 14),
            ),
            leading: Icon(Icons.download_rounded),
          ),
          const ListTile(
            title: Text(
              'Contact advisor',
              style: TextStyle(
                  color: Color(0xff2A2A2A),
                  fontWeight: FontWeight.w400,
                  fontSize: 14),
            ),
            leading: Icon(Icons.spoke_rounded),
          ),
          const ListTile(
            leading: Icon(Icons.live_help_sharp),
            title: Text(
              'Frequently asked question',
              style: TextStyle(
                  color: Color(0xff2A2A2A),
                  fontWeight: FontWeight.w400,
                  fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}
