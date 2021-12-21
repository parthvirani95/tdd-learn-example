// Mocks generated by Mockito 5.0.16 from annotations
// in tdd_example/test/features/get_users/presentation/bloc/users_cubit_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tdd_example/core/error/failure.dart' as _i6;
import 'package:tdd_example/core/no_params.dart' as _i8;
import 'package:tdd_example/features/get_users/domain/entities/user.dart'
    as _i7;
import 'package:tdd_example/features/get_users/domain/repositories/user_repository.dart'
    as _i2;
import 'package:tdd_example/features/get_users/domain/use_cases/get_users.dart'
    as _i4;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeUserRepository_0 extends _i1.Fake implements _i2.UserRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [GetUsers].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetUsers extends _i1.Mock implements _i4.GetUsers {
  MockGetUsers() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.UserRepository get userRepository =>
      (super.noSuchMethod(Invocation.getter(#userRepository),
          returnValue: _FakeUserRepository_0()) as _i2.UserRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i7.User>>> call(
          _i8.NoParams? params) =>
      (super.noSuchMethod(Invocation.method(#call, [params]),
          returnValue: Future<_i3.Either<_i6.Failure, List<_i7.User>>>.value(
              _FakeEither_1<_i6.Failure, List<_i7.User>>())) as _i5
          .Future<_i3.Either<_i6.Failure, List<_i7.User>>>);
  @override
  String toString() => super.toString();
}
