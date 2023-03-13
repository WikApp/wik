import 'package:oauth2_client/oauth2_helper.dart';
import 'package:oauth2_client/microsoft_oauth2_client.dart';
import 'package:http/http.dart' as http;

MicrosoftOauth2Client client = MicrosoftOauth2Client(
  tenant: "common",
  redirectUri: 'my.wik.app://oauth2redirect',
  customUriScheme: 'my.wik.app',
);
