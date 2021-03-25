main() {
  //String

  switch ("name") {
    case 'name1':
      print("Value is 1");
      break;

    case "poly":
      print("Value is 2");
      break;

    case "name":
      print("Value is 3");
      break;

    case "leo":
      print("Value is 4");
      break;

    default:
      print("Out of range");
      break;
  }

  switch ("238") {
    case '353':
      print("Value is 1");
      break;

    case "654":
      print("Value is 2");
      break;

    case "5345":
      print("Value is 3");
      break;

    case "245":
      print("Value is 4");
      break;

    default:
      print("Out of range");
      break;
  }

  //bool
  int q = 4;
  switch (q > 3) {
    case 1 < 3:
      print("Value is 1");
      break;

    case 2 < 3:
      print("Value is 2");
      break;

    case 3 < 3:
      print("Value is 3");
      break;

    case 4 > 3:
      print("Value is 4");
      break;

    default:
      print("Out of range");
      break;
  }

  const w = 6;
  switch (w >= 5) {
    case 2 > 5:
      print("Value is 1");
      break;

    case 3 > 5:
      print("Value is 2");
      break;

    case 4 >= 5:
      print("Value is 3");
      break;

    case 5 == 5:
      print("Value is 4");
      break;

    default:
      print("Out of range");
      break;
  }

// int
  int r = 3;
  switch (r) {
    case 6:
      print("Value is 1");
      break;

    case 2:
      print("Value is 2");
      break;

    case 7:
      print("Value is 3");
      break;

    case 3:
      print("Value is 4");
      break;

    default:
      print("Out of range");
      break;
  }

  const t = 5;
  switch (t > 5) {
    case true:
      print("Value is 1");
      break;

    case false:
      print("Value is 2");
      break;

    default:
      print("Out of range");
      break;
  }
}
