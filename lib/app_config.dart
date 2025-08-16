var this_year = DateTime.now().year.toString();

class AppConfig {
  //configure this
  static String copyright_text =
      "@ Rite Select " + this_year; //this shows in the splash screen
  static String app_name =
      "Rite Select"; //this shows in the splash screen
  static String search_bar_text =
      "Search in Rite Select..."; //this will show in app Search bar.
  static String purchase_code =
      "24942596-b5aa-4245-b7d7-9dd9fcdb2a21"; //enter your purchase code for the app from codecanyon
  static String system_key =
      "\$2y\$10\$QuJFDb/6xl9yowN8ePPsieno9udLuQVD8VpRUjQPxh/l0qFb.IVsC"; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS =
      true; //if you are using localhost , set this to false
  static const DOMAIN_PATH =
      "riteselect.com"; //use only domain name without http:// or https://

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    return super.toString();
  }
}
