import 'package:traffic_light_manager/Screens/Content/Cards/trafficlight_card_showcase.dart';
import 'package:faker/faker.dart';

List<TrafficlightCardShowcase> randomCards() {
  Faker faker = Faker();

  List<TrafficlightCardShowcase> cards = [];

  for (var i = 0; i < 40; i++) {
    TrafficlightCardShowcase card = TrafficlightCardShowcase(
      serial: faker.lorem.word(),
      status: 'Работает',
      cityName: faker.address.city(),
      vendorName: 'Siemense',
      modelName: 'Volt-220',
      address: faker.address.streetAddress(),
    );

    cards.add(card);
  }

  return cards;
}
