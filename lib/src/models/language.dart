class Language {
  String englishName;
  String localName;
  String flag;

  Language(this.englishName, this.localName, this.flag);
}

class LanguagesList {
  List<Language> _languages;

  LanguagesList() {
    this._languages = [
      Language("English", "English", "assets/img/united-states-of-america.png"),
      Language("Slovak", "Slovenčina", "assets/img/slovakia.png")
    ];
  }

  List<Language> get languages => _languages;
}
