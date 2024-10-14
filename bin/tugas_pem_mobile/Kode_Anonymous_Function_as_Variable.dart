void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerfunction = (String name) => name.toLowerCase();

  print(upperFunction('putri'));
  print(lowerfunction('aput'));
}
