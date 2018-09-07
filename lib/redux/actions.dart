import 'package:redux_items/model/model.dart';

class AddItemAction {
  static int _id = 0;
  final String item;

  AddItemAction(this.item) {
    _id = _id + 1;
  }

  int get id => _id;
}

class RemoveItemAction {
  final Item item;

  RemoveItemAction(this.item);
}

class RemoveItemsAction {}

class GetItemsAction {}

class LoadedItemsAction {
  final List<Item> items;

  LoadedItemsAction(this.items);
}

class ItemCompletedAction {
  final Item item;

  ItemCompletedAction(this.item);
}
