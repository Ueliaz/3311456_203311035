// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todolist_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ToDoListViewModel on _ToDoListViewModelBase, Store {
  final _$yaoilacaklarAtom = Atom(name: '_ToDoListViewModelBase.yaoilacaklar');

  @override
  List<dynamic> get yaoilacaklar {
    _$yaoilacaklarAtom.reportRead();
    return super.yaoilacaklar;
  }

  @override
  set yaoilacaklar(List<dynamic> value) {
    _$yaoilacaklarAtom.reportWrite(value, super.yaoilacaklar, () {
      super.yaoilacaklar = value;
    });
  }

  final _$_ToDoListViewModelBaseActionController =
      ActionController(name: '_ToDoListViewModelBase');

  @override
  void ekle() {
    final _$actionInfo = _$_ToDoListViewModelBaseActionController.startAction(
        name: '_ToDoListViewModelBase.ekle');
    try {
      return super.ekle();
    } finally {
      _$_ToDoListViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
yaoilacaklar: ${yaoilacaklar}
    ''';
  }
}
