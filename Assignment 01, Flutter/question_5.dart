void main() {
  num temperature = 42;
  if (temperature < 0) {
    print("freezing weather");
  } else if (temperature < 10) {
    print("very cold weather");
  }
  else if (temperature < 20) {
    print("cold weather");
  }
  else if (temperature < 30) {
    print("normal in temperature");
  }
  else if (temperature < 40) {
    print("hot");
  }
  else if(temperature >= 40){
    print("very hot");
  }
}
