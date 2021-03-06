/*
 * Copyright (C) 2020. by perol_notsf, All rights reserved
 *
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 *
 */

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$AccountStore on _AccountStoreBase, Store {
  final _$nowAtom = Atom(name: '_AccountStoreBase.now');

  @override
  AccountPersist get now {
    _$nowAtom.reportRead();
    return super.now;
  }

  @override
  set now(AccountPersist value) {
    _$nowAtom.reportWrite(value, super.now, () {
      super.now = value;
    });
  }

  final _$deleteAllAsyncAction = AsyncAction('_AccountStoreBase.deleteAll');

  @override
  Future deleteAll() {
    return _$deleteAllAsyncAction.run(() => super.deleteAll());
  }

  final _$updateSingleAsyncAction =
      AsyncAction('_AccountStoreBase.updateSingle');

  @override
  Future updateSingle(AccountPersist accountPersist) {
    return _$updateSingleAsyncAction
        .run(() => super.updateSingle(accountPersist));
  }

  final _$fetchAsyncAction = AsyncAction('_AccountStoreBase.fetch');

  @override
  Future fetch() {
    return _$fetchAsyncAction.run(() => super.fetch());
  }

  @override
  String toString() {
    return '''
now: ${now}
    ''';
  }
}
