class Deck {
  List<Card> cards = [];
  Deck() {
    var ranks = ['Ace', 'Two', 'Three', 'Four', 'Five'];
    var suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'];
    for (var suit in suits) {
      for (var rank in ranks) {
        var card = new Card(rank, suit);
        cards.add(card);
      }
    }
  }
  @override
  String toString() {
    return 'This ia a deck';
  }
}

class Card {
  String suit;
  String rank;
  Card(this.rank, this.suit);
}

void main() {
  var deck = new Deck();
  print(deck);
}
