void main() {
  var isPublic = true;
  var visibility = isPublic ? 'public' : 'private';

  print(visibility);

  var player = playerName(null);

  print(player);
}

String playerName(String? name) => name ?? 'Guest';
