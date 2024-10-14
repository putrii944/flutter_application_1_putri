String filterBadWord(String name) {
  if (name == 'aput') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('takiput', filterBadWord);
  sayhello('aput', filterBadWord);
}
