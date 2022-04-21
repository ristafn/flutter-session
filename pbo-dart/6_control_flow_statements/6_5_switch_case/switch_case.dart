void main() {
  String hari = "minggu";

  switch (hari) {
    case "senin":
      {
        print("Ini hari senin");
      }
      break;

    case "selasa":
      {
        print("Ini hari selasa");
      }
      break;

    case "rabu":
      {
        print("Ini hari rabu");
      }
      break;

    case "kamis":
      {
        print("Ini hari kamis");
      }
      break;

    case "jumat":
      {
        print("Ini hari jumat");
      }
      break;

    case "sabtu":
      {
        print("Ini hari sabtu");
      }
      break;

    case "minggu":
      {
        print("Ini hari minggu");
      }
      break;

    default:
      {
        print('Tidak ada hari $hari');
      }
      break;
  }
}

// Output:
// Ini hari minggu