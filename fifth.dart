//Q.5 Write a program to read temperature in centigrade and display a suitable
//message according to temperature:
//You have num variable temperature = 42;
//Now print the message according to temperature:
//temp < 0 then Freezing weather
//temp 0-10 then Very Cold weather
//temp 10-20 then Cold weather
//temp 20-30 then Normal in Temp
//temp 30-40 then Its Hot
//temp >=40 then Its Very Hot

main() {
  num temperature = -100;
  print("\nCURRENT TEMPERATURE IS :$temperature°C");
  if (temperature < 0) {
    print("FREEZING WEATHER");
  } else if (temperature >= 0 && temperature <= 10) {
    print("VERY COLD WEATHER");
  } else if (temperature >= 11 && temperature <= 20) {
    print("COLD WEATHER");
  } else if (temperature >= 21 && temperature <= 30) {
    print("NORMAL IN TEMPERATURE");
  } else if (temperature >= 31 && temperature <= 40) {
    print("IT'S HOT");
  } else if (temperature >= 41) {
    print("IT'S VERY HOT");
  }
}
