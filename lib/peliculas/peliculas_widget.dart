import '../chipydaled/chipydaled_widget.dart';
import '../configuracion/configuracion_widget.dart';
import '../everythingd/everythingd_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../tiposmalosd/tiposmalosd_widget.dart';
import '../tomyjerryd/tomyjerryd_widget.dart';
import '../topgund/topgund_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PeliculasWidget extends StatefulWidget {
  const PeliculasWidget({Key key}) : super(key: key);

  @override
  _PeliculasWidgetState createState() => _PeliculasWidgetState();
}

class _PeliculasWidgetState extends State<PeliculasWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
          child: Image.network(
            'https://raw.githubusercontent.com/GustavoGuzman-Hernandez/imagenesGitHub/main/Captura%20de%20pantalla%202022-03-28%20223411.png',
            height: 50,
            fit: BoxFit.fitWidth,
          ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.more_vert,
              color: Colors.black,
              size: 30,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ConfiguracionWidget(),
                ),
              );
            },
          ),
        ],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 20),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EverythingdWidget(),
                          ),
                        );
                      },
                      child: Material(
                        color: Colors.transparent,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/GustavoGuzman-Hernandez/imagenesGitHub/main/everything-everywhere-all-at-once-cover.webp',
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                                child: Text(
                                  'Everything Everywhere All at Once',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context).title1,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 20, 15),
                                child: Text(
                                  'Una hero??na inesperada debe usar sus nuevos poderes para luchar contra los desconcertantes peligros del multiverso y as?? lograr salvar su mundo.',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 20),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => TiposmalosdWidget(),
                          ),
                        );
                      },
                      child: Material(
                        color: Colors.transparent,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/GustavoGuzman-Hernandez/imagenesGitHub/main/tipos-malos-2645563.webp',
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                'Los Tipos Malos',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context).title1,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 20, 15),
                                child: Text(
                                  'El se??or Lobo, el se??or Serpiente, el se??or Pira??a, el se??or Tibur??n y la se??orita Tar??ntula tienen que fingir que se han convertido en chicos buenos para evitar ir a la c??rcel. Conseguirlo se convierte en el mayor reto de sus carreras delictivas.',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 20),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => TomyjerrydWidget(),
                          ),
                        );
                      },
                      child: Material(
                        color: Colors.transparent,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            shape: BoxShape.rectangle,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/GustavoGuzman-Hernandez/imagenesGitHub/main/ep9trjvucaawevd-1.jpg',
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                'Tom y Jerry',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context).title1,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 20, 15),
                                child: Text(
                                  'Jerry se registra en un hotel de Nueva York el d??a de una boda importante. Esto obliga al due??o a contratar a Tom para deshacerse de Jerry. ',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 20),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ChipydaledWidget(),
                          ),
                        );
                      },
                      child: Material(
                        color: Colors.transparent,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/GustavoGuzman-Hernandez/imagenesGitHub/main/eu_disneyplus_chip-n-dale-rescue-rangers_c169_r_d45b61e8.webp',
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                'Chip y Dale Al Rescate',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context).title1,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 20, 15),
                                child: Text(
                                  'Chip \'n Dale: Rescue Rangers es una comedia de aventuras h??brida de animaci??n y acci??n en vivo??? estadounidense basada en la serie de televisi??n animada del mismo nombre, y una continuaci??n de esta.???',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 20),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => TopgundWidget(),
                          ),
                        );
                      },
                      child: Material(
                        color: Colors.transparent,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/GustavoGuzman-Hernandez/imagenesGitHub/main/top-gun-2-macerick-tom-cruise-nos-hace-regresar-al-cine-y-a-los-80s_1653297680-702523-1653300885-noticia-normal.jpg',
                                  height: 200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                'Top Gun 2',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context).title1,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 20, 15),
                                child: Text(
                                  'Tras m??s de 30 a??os de servicio como uno de los mejores aviadores de la Armada, Pete \"Maverick\" Mitchel se encuentra d??nde siempre quiso estar, empujando los l??mites como un valiente piloto de prueba.',
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
