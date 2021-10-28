class Constants {
  static const String API_KEY = 'bfe22150a7644ba2be92547994ff603d';
  static const String TOP_HEADLINES_URL =
      'https://newsapi.org/v2/top-headlines?country=us&apiKey=$API_KEY';

  static String headlinesFor(String country) {
    return 'https://newsapi.org/v2/top-headlines?country=$country&apiKey=$API_KEY';
  }

  static const Map<String, String> Countries = {
    "Egypt": "eg",
    "United States of America": "us",
    "France": "fr",
    "China": "ch"
  };
}
