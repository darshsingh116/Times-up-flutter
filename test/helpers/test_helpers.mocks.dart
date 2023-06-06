// Mocks generated by Mockito 5.4.0 from annotations
// in parental_control/test/helpers/test_helpers.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:cloud_firestore/cloud_firestore.dart' as _i9;
import 'package:firebase_auth/firebase_auth.dart' as _i2;
import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart'
    as _i11;
import 'package:flutter/src/widgets/navigator.dart' as _i12;
import 'package:geolocator/geolocator.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:parental_control/models/child_model.dart' as _i3;
import 'package:parental_control/models/notification_model.dart' as _i8;
import 'package:parental_control/services/auth.dart' as _i5;
import 'package:parental_control/services/database.dart' as _i7;
import 'package:parental_control/services/geo_locator_service.dart' as _i10;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeUser_0 extends _i1.SmartFake implements _i2.User {
  _FakeUser_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChildModel_1 extends _i1.SmartFake implements _i3.ChildModel {
  _FakeChildModel_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePosition_2 extends _i1.SmartFake implements _i4.Position {
  _FakePosition_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserMetadata_3 extends _i1.SmartFake implements _i2.UserMetadata {
  _FakeUserMetadata_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMultiFactor_4 extends _i1.SmartFake implements _i2.MultiFactor {
  _FakeMultiFactor_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIdTokenResult_5 extends _i1.SmartFake implements _i2.IdTokenResult {
  _FakeIdTokenResult_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserCredential_6 extends _i1.SmartFake
    implements _i2.UserCredential {
  _FakeUserCredential_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConfirmationResult_7 extends _i1.SmartFake
    implements _i2.ConfirmationResult {
  _FakeConfirmationResult_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthBase].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthBase extends _i1.Mock implements _i5.AuthBase {
  @override
  _i6.Future<_i2.User> signInAnonymously() => (super.noSuchMethod(
        Invocation.method(
          #signInAnonymously,
          [],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInAnonymously,
            [],
          ),
        )),
        returnValueForMissingStub: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInAnonymously,
            [],
          ),
        )),
      ) as _i6.Future<_i2.User>);
  @override
  _i6.Future<String> setToken() => (super.noSuchMethod(
        Invocation.method(
          #setToken,
          [],
        ),
        returnValue: _i6.Future<String>.value(''),
        returnValueForMissingStub: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Stream<_i2.User?> authStateChanges() => (super.noSuchMethod(
        Invocation.method(
          #authStateChanges,
          [],
        ),
        returnValue: _i6.Stream<_i2.User?>.empty(),
        returnValueForMissingStub: _i6.Stream<_i2.User?>.empty(),
      ) as _i6.Stream<_i2.User?>);
  @override
  _i6.Future<_i2.User> signInWithGoogle() => (super.noSuchMethod(
        Invocation.method(
          #signInWithGoogle,
          [],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInWithGoogle,
            [],
          ),
        )),
        returnValueForMissingStub: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInWithGoogle,
            [],
          ),
        )),
      ) as _i6.Future<_i2.User>);
  @override
  _i6.Future<_i2.User> signInWithFacebook() => (super.noSuchMethod(
        Invocation.method(
          #signInWithFacebook,
          [],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInWithFacebook,
            [],
          ),
        )),
        returnValueForMissingStub: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInWithFacebook,
            [],
          ),
        )),
      ) as _i6.Future<_i2.User>);
  @override
  _i6.Future<_i2.User> signInWithEmailAndPassword(
    String? email,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmailAndPassword,
          [
            email,
            password,
          ],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInWithEmailAndPassword,
            [
              email,
              password,
            ],
          ),
        )),
        returnValueForMissingStub: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInWithEmailAndPassword,
            [
              email,
              password,
            ],
          ),
        )),
      ) as _i6.Future<_i2.User>);
  @override
  _i6.Future<_i2.User> signUpUserWithEmailAndPassword(
    String? email,
    String? password,
    String? name,
    String? surname,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUpUserWithEmailAndPassword,
          [
            email,
            password,
            name,
            surname,
          ],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signUpUserWithEmailAndPassword,
            [
              email,
              password,
              name,
              surname,
            ],
          ),
        )),
        returnValueForMissingStub: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signUpUserWithEmailAndPassword,
            [
              email,
              password,
              name,
              surname,
            ],
          ),
        )),
      ) as _i6.Future<_i2.User>);
}

/// A class which mocks [Database].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabase extends _i1.Mock implements _i7.Database {
  @override
  _i6.Future<void> setChild(_i3.ChildModel? model) => (super.noSuchMethod(
        Invocation.method(
          #setChild,
          [model],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> liveUpdateChild(
    _i3.ChildModel? model,
    int? tick,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #liveUpdateChild,
          [
            model,
            tick,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> updateChild(_i3.ChildModel? model) => (super.noSuchMethod(
        Invocation.method(
          #updateChild,
          [model],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> deleteChild(_i3.ChildModel? model) => (super.noSuchMethod(
        Invocation.method(
          #deleteChild,
          [model],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> deleteNotification(String? id) => (super.noSuchMethod(
        Invocation.method(
          #deleteNotification,
          [id],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Stream<List<_i3.ChildModel>> childrenStream() => (super.noSuchMethod(
        Invocation.method(
          #childrenStream,
          [],
        ),
        returnValue: _i6.Stream<List<_i3.ChildModel>>.empty(),
        returnValueForMissingStub: _i6.Stream<List<_i3.ChildModel>>.empty(),
      ) as _i6.Stream<List<_i3.ChildModel>>);
  @override
  _i6.Future<void> setNotification(
    _i8.NotificationModel? notification,
    _i3.ChildModel? model,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setNotification,
          [
            notification,
            model,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Stream<List<_i8.NotificationModel>> notificationStream(
          {String? childId}) =>
      (super.noSuchMethod(
        Invocation.method(
          #notificationStream,
          [],
          {#childId: childId},
        ),
        returnValue: _i6.Stream<List<_i8.NotificationModel>>.empty(),
        returnValueForMissingStub:
            _i6.Stream<List<_i8.NotificationModel>>.empty(),
      ) as _i6.Stream<List<_i8.NotificationModel>>);
  @override
  _i6.Stream<_i3.ChildModel> childStream({required String? childId}) =>
      (super.noSuchMethod(
        Invocation.method(
          #childStream,
          [],
          {#childId: childId},
        ),
        returnValue: _i6.Stream<_i3.ChildModel>.empty(),
        returnValueForMissingStub: _i6.Stream<_i3.ChildModel>.empty(),
      ) as _i6.Stream<_i3.ChildModel>);
  @override
  _i6.Future<_i3.ChildModel> getUserCurrentChild(
    String? name,
    String? key,
    _i9.GeoPoint? latLong,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserCurrentChild,
          [
            name,
            key,
            latLong,
          ],
        ),
        returnValue: _i6.Future<_i3.ChildModel>.value(_FakeChildModel_1(
          this,
          Invocation.method(
            #getUserCurrentChild,
            [
              name,
              key,
              latLong,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i3.ChildModel>.value(_FakeChildModel_1(
          this,
          Invocation.method(
            #getUserCurrentChild,
            [
              name,
              key,
              latLong,
            ],
          ),
        )),
      ) as _i6.Future<_i3.ChildModel>);
}

/// A class which mocks [GeoLocatorService].
///
/// See the documentation for Mockito's code generation for more information.
class MockGeoLocatorService extends _i1.Mock implements _i10.GeoLocatorService {
  @override
  _i4.LocationPermission get permission => (super.noSuchMethod(
        Invocation.getter(#permission),
        returnValue: _i4.LocationPermission.denied,
        returnValueForMissingStub: _i4.LocationPermission.denied,
      ) as _i4.LocationPermission);
  @override
  set permission(_i4.LocationPermission? _permission) => super.noSuchMethod(
        Invocation.setter(
          #permission,
          _permission,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Stream<_i4.Position> get getCurrentLocation => (super.noSuchMethod(
        Invocation.getter(#getCurrentLocation),
        returnValue: _i6.Stream<_i4.Position>.empty(),
        returnValueForMissingStub: _i6.Stream<_i4.Position>.empty(),
      ) as _i6.Stream<_i4.Position>);
  @override
  set getCurrentLocation(_i6.Stream<_i4.Position>? _getCurrentLocation) =>
      super.noSuchMethod(
        Invocation.setter(
          #getCurrentLocation,
          _getCurrentLocation,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<_i4.Position> getInitialLocation() => (super.noSuchMethod(
        Invocation.method(
          #getInitialLocation,
          [],
        ),
        returnValue: _i6.Future<_i4.Position>.value(_FakePosition_2(
          this,
          Invocation.method(
            #getInitialLocation,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i4.Position>.value(_FakePosition_2(
          this,
          Invocation.method(
            #getInitialLocation,
            [],
          ),
        )),
      ) as _i6.Future<_i4.Position>);
}

/// A class which mocks [User].
///
/// See the documentation for Mockito's code generation for more information.
class MockUser extends _i1.Mock implements _i2.User {
  @override
  bool get emailVerified => (super.noSuchMethod(
        Invocation.getter(#emailVerified),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  bool get isAnonymous => (super.noSuchMethod(
        Invocation.getter(#isAnonymous),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  _i2.UserMetadata get metadata => (super.noSuchMethod(
        Invocation.getter(#metadata),
        returnValue: _FakeUserMetadata_3(
          this,
          Invocation.getter(#metadata),
        ),
        returnValueForMissingStub: _FakeUserMetadata_3(
          this,
          Invocation.getter(#metadata),
        ),
      ) as _i2.UserMetadata);
  @override
  List<_i2.UserInfo> get providerData => (super.noSuchMethod(
        Invocation.getter(#providerData),
        returnValue: <_i2.UserInfo>[],
        returnValueForMissingStub: <_i2.UserInfo>[],
      ) as List<_i2.UserInfo>);
  @override
  String get uid => (super.noSuchMethod(
        Invocation.getter(#uid),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  _i2.MultiFactor get multiFactor => (super.noSuchMethod(
        Invocation.getter(#multiFactor),
        returnValue: _FakeMultiFactor_4(
          this,
          Invocation.getter(#multiFactor),
        ),
        returnValueForMissingStub: _FakeMultiFactor_4(
          this,
          Invocation.getter(#multiFactor),
        ),
      ) as _i2.MultiFactor);
  @override
  _i6.Future<void> delete() => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<String> getIdToken([bool? forceRefresh = false]) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdToken,
          [forceRefresh],
        ),
        returnValue: _i6.Future<String>.value(''),
        returnValueForMissingStub: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<_i2.IdTokenResult> getIdTokenResult(
          [bool? forceRefresh = false]) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdTokenResult,
          [forceRefresh],
        ),
        returnValue: _i6.Future<_i2.IdTokenResult>.value(_FakeIdTokenResult_5(
          this,
          Invocation.method(
            #getIdTokenResult,
            [forceRefresh],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i2.IdTokenResult>.value(_FakeIdTokenResult_5(
          this,
          Invocation.method(
            #getIdTokenResult,
            [forceRefresh],
          ),
        )),
      ) as _i6.Future<_i2.IdTokenResult>);
  @override
  _i6.Future<_i2.UserCredential> linkWithCredential(
          _i2.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithCredential,
          [credential],
        ),
        returnValue: _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #linkWithCredential,
            [credential],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #linkWithCredential,
            [credential],
          ),
        )),
      ) as _i6.Future<_i2.UserCredential>);
  @override
  _i6.Future<_i2.UserCredential> linkWithProvider(
          _i11.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithProvider,
          [provider],
        ),
        returnValue: _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #linkWithProvider,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #linkWithProvider,
            [provider],
          ),
        )),
      ) as _i6.Future<_i2.UserCredential>);
  @override
  _i6.Future<_i2.UserCredential> reauthenticateWithProvider(
          _i11.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithProvider,
          [provider],
        ),
        returnValue: _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #reauthenticateWithProvider,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #reauthenticateWithProvider,
            [provider],
          ),
        )),
      ) as _i6.Future<_i2.UserCredential>);
  @override
  _i6.Future<_i2.UserCredential> reauthenticateWithPopup(
          _i11.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithPopup,
          [provider],
        ),
        returnValue: _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #reauthenticateWithPopup,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #reauthenticateWithPopup,
            [provider],
          ),
        )),
      ) as _i6.Future<_i2.UserCredential>);
  @override
  _i6.Future<void> reauthenticateWithRedirect(_i11.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithRedirect,
          [provider],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<_i2.UserCredential> linkWithPopup(_i11.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithPopup,
          [provider],
        ),
        returnValue: _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #linkWithPopup,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #linkWithPopup,
            [provider],
          ),
        )),
      ) as _i6.Future<_i2.UserCredential>);
  @override
  _i6.Future<void> linkWithRedirect(_i11.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithRedirect,
          [provider],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<_i2.ConfirmationResult> linkWithPhoneNumber(
    String? phoneNumber, [
    _i2.RecaptchaVerifier? verifier,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithPhoneNumber,
          [
            phoneNumber,
            verifier,
          ],
        ),
        returnValue:
            _i6.Future<_i2.ConfirmationResult>.value(_FakeConfirmationResult_7(
          this,
          Invocation.method(
            #linkWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i2.ConfirmationResult>.value(_FakeConfirmationResult_7(
          this,
          Invocation.method(
            #linkWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
      ) as _i6.Future<_i2.ConfirmationResult>);
  @override
  _i6.Future<_i2.UserCredential> reauthenticateWithCredential(
          _i2.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithCredential,
          [credential],
        ),
        returnValue: _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #reauthenticateWithCredential,
            [credential],
          ),
        )),
        returnValueForMissingStub:
            _i6.Future<_i2.UserCredential>.value(_FakeUserCredential_6(
          this,
          Invocation.method(
            #reauthenticateWithCredential,
            [credential],
          ),
        )),
      ) as _i6.Future<_i2.UserCredential>);
  @override
  _i6.Future<void> reload() => (super.noSuchMethod(
        Invocation.method(
          #reload,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> sendEmailVerification(
          [_i2.ActionCodeSettings? actionCodeSettings]) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendEmailVerification,
          [actionCodeSettings],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<_i2.User> unlink(String? providerId) => (super.noSuchMethod(
        Invocation.method(
          #unlink,
          [providerId],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #unlink,
            [providerId],
          ),
        )),
        returnValueForMissingStub: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #unlink,
            [providerId],
          ),
        )),
      ) as _i6.Future<_i2.User>);
  @override
  _i6.Future<void> updateEmail(String? newEmail) => (super.noSuchMethod(
        Invocation.method(
          #updateEmail,
          [newEmail],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> updatePassword(String? newPassword) => (super.noSuchMethod(
        Invocation.method(
          #updatePassword,
          [newPassword],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> updatePhoneNumber(
          _i2.PhoneAuthCredential? phoneCredential) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePhoneNumber,
          [phoneCredential],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> updateDisplayName(String? displayName) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateDisplayName,
          [displayName],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> updatePhotoURL(String? photoURL) => (super.noSuchMethod(
        Invocation.method(
          #updatePhotoURL,
          [photoURL],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> updateProfile({
    String? displayName,
    String? photoURL,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateProfile,
          [],
          {
            #displayName: displayName,
            #photoURL: photoURL,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> verifyBeforeUpdateEmail(
    String? newEmail, [
    _i2.ActionCodeSettings? actionCodeSettings,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyBeforeUpdateEmail,
          [
            newEmail,
            actionCodeSettings,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [NavigatorObserver].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigatorObserver extends _i1.Mock implements _i12.NavigatorObserver {
  @override
  void didPush(
    _i12.Route<dynamic>? route,
    _i12.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didPush,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didPop(
    _i12.Route<dynamic>? route,
    _i12.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didPop,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didRemove(
    _i12.Route<dynamic>? route,
    _i12.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didRemove,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didReplace({
    _i12.Route<dynamic>? newRoute,
    _i12.Route<dynamic>? oldRoute,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #didReplace,
          [],
          {
            #newRoute: newRoute,
            #oldRoute: oldRoute,
          },
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didStartUserGesture(
    _i12.Route<dynamic>? route,
    _i12.Route<dynamic>? previousRoute,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #didStartUserGesture,
          [
            route,
            previousRoute,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void didStopUserGesture() => super.noSuchMethod(
        Invocation.method(
          #didStopUserGesture,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
