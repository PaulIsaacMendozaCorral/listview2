import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
          child: Text(
            'Computadoras',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.five_g,
                      ),
                      title: Text(
                        'Email',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'emanuelnunez@hotmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/PaulIsaacMendozaCorral/compussis_6j/master/assets/images/compu2.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'computadora',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Text(
                              '\$2500',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Icon(
                              Icons.settings_outlined,
                              color: Colors.red,
                              size: 24,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/PaulIsaacMendozaCorral/compussis_6j/master/assets/images/compu3.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'cpu, tecladp',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Text(
                              '\$700',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Icon(
                              Icons.settings_outlined,
                              color: Colors.red,
                              size: 24,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/PaulIsaacMendozaCorral/compussis_6j/master/assets/images/compu4.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'computadora',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Text(
                              '\$3500',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Icon(
                              Icons.settings_outlined,
                              color: Colors.red,
                              size: 24,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/PaulIsaacMendozaCorral/compussis_6j/master/assets/images/compu6.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Mac',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Text(
                              '\$5000',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Icon(
                              Icons.settings_outlined,
                              color: Colors.red,
                              size: 24,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/PaulIsaacMendozaCorral/compussis_6j/master/assets/images/compu7.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'cpu',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Text(
                              '\$500',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                            Icon(
                              Icons.settings_outlined,
                              color: Colors.red,
                              size: 24,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
