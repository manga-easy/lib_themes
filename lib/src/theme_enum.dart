enum Themes {
  dark(title: 'Dark'),
  light(title: 'Light'),
  blackDiamond(title: 'Black Diamond'),
  twilight(title: 'Twilight'),
  darkBee(title: 'Dark Bee'),
  sailorBlue(title: 'Sailor Blue'),
  halloween(title: 'Halloween');

  final String title;

  const Themes({required this.title});
}
