// Challenge 1, Adi
class SongCatalog {
  String title;
  String artist;
  int yearPublished;
  int playCount;

  SongCatalog(this.title, this.artist, this.yearPublished, this.playCount);

  bool isPopular() {
    return playCount > 1000;
  }

  void printSong() {
    print(title + ", performed by " + artist + ", was released in " + yearPublished.toString() + ".");
  }
}

class TemperatureConverter {
  static double celsiusToFahrenheit(double celcius) {
    return ((celcius * 9 / 5) + 32);
  }

  static double kelvinToCelsius(double kelvin) {
    return (kelvin - 273.15);
  }

  static double fahrenheitToKelvin(double fahrenheit) {
    return (((fahrenheit - 32) * 5 / 9) + 273.15);
  }
}

void main() {
  // Song Catalog
  SongCatalog rickroll = SongCatalog("Never Gonna Give You Up", "Rick Astley", 2009, 1330625280);
  rickroll.printSong();
  print("Is \"" + rickroll.title + "\" popular? " + rickroll.isPopular().toString());

  // Temperature Converter
  print(TemperatureConverter.celsiusToFahrenheit(0));
  print(TemperatureConverter.kelvinToCelsius(0));
  print(TemperatureConverter.fahrenheitToKelvin(32));
}