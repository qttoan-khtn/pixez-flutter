import 'package:equatable/equatable.dart';

abstract class HelloEvent extends Equatable {
  const HelloEvent();
}
class FetchDataBaseEvent extends HelloEvent{

  @override
  // TODO: implement props
  List<Object> get props => null;

}