import 'package:mobx/mobx.dart';
part 'todolist_view_model.g.dart';

class ToDoListViewModel = _ToDoListViewModelBase with _$ToDoListViewModel;

abstract class _ToDoListViewModelBase with Store {
  @observable
  List yaoilacaklar= [];

  
  
  @action
  void ekle(){

  }
}