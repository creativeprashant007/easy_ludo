import './position.dart';

enum TokenType { green, yellow, blue, red }

enum TokenState { initial, home, normal, safe, safeinpair }

class Token {
  int? id;
  TokenType? type;
  Position? tokenPosition;
  TokenState? tokenState;
  int? positionInPath;
  Token({this.type, this.tokenPosition, this.tokenState, this.id});
}
