// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ClassStore on _ClassStore, Store {
  final _$_classesAtom = Atom(name: '_ClassStore._classes');

  @override
  ObservableList<Class> get _classes {
    _$_classesAtom.reportRead();
    return super._classes;
  }

  @override
  set _classes(ObservableList<Class> value) {
    _$_classesAtom.reportWrite(value, super._classes, () {
      super._classes = value;
    });
  }

  final _$stateAtom = Atom(name: '_ClassStore.state');

  @override
  ClassStoreState get state {
    _$stateAtom.reportRead();
    return super.state;
  }

  @override
  set state(ClassStoreState value) {
    _$stateAtom.reportWrite(value, super.state, () {
      super.state = value;
    });
  }

  final _$errorMessageAtom = Atom(name: '_ClassStore.errorMessage');

  @override
  String get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  final _$classesAtom = Atom(name: '_ClassStore.classes');

  @override
  ObservableList<Class> get classes {
    _$classesAtom.reportRead();
    return super.classes;
  }

  @override
  set classes(ObservableList<Class> value) {
    _$classesAtom.reportWrite(value, super.classes, () {
      super.classes = value;
    });
  }

  final _$initClassesAsyncAction = AsyncAction('_ClassStore.initClasses');

  @override
  Future<void> initClasses() {
    return _$initClassesAsyncAction.run(() => super.initClasses());
  }

  final _$deleteClassAsyncAction = AsyncAction('_ClassStore.deleteClass');

  @override
  Future<void> deleteClass(String id) {
    return _$deleteClassAsyncAction.run(() => super.deleteClass(id));
  }

  final _$_ClassStoreActionController = ActionController(name: '_ClassStore');

  @override
  void searchClass(String value) {
    final _$actionInfo = _$_ClassStoreActionController.startAction(
        name: '_ClassStore.searchClass');
    try {
      return super.searchClass(value);
    } finally {
      _$_ClassStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void sortByCompleted() {
    final _$actionInfo = _$_ClassStoreActionController.startAction(
        name: '_ClassStore.sortByCompleted');
    try {
      return super.sortByCompleted();
    } finally {
      _$_ClassStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void sortByOldest() {
    final _$actionInfo = _$_ClassStoreActionController.startAction(
        name: '_ClassStore.sortByOldest');
    try {
      return super.sortByOldest();
    } finally {
      _$_ClassStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void sortBynewest() {
    final _$actionInfo = _$_ClassStoreActionController.startAction(
        name: '_ClassStore.sortBynewest');
    try {
      return super.sortBynewest();
    } finally {
      _$_ClassStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
state: ${state},
errorMessage: ${errorMessage},
classes: ${classes}
    ''';
  }
}
