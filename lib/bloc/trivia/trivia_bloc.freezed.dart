// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trivia_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TriviaEvent {
  int get pageIndex => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageIndex) fetchTriviaEvent,
    required TResult Function(int pageIndex) newCatFetchTriviaEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageIndex)? fetchTriviaEvent,
    TResult? Function(int pageIndex)? newCatFetchTriviaEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageIndex)? fetchTriviaEvent,
    TResult Function(int pageIndex)? newCatFetchTriviaEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(fetchTriviaEvent value) fetchTriviaEvent,
    required TResult Function(newCatFetchTriviaEvent value)
        newCatFetchTriviaEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(fetchTriviaEvent value)? fetchTriviaEvent,
    TResult? Function(newCatFetchTriviaEvent value)? newCatFetchTriviaEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(fetchTriviaEvent value)? fetchTriviaEvent,
    TResult Function(newCatFetchTriviaEvent value)? newCatFetchTriviaEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TriviaEventCopyWith<TriviaEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriviaEventCopyWith<$Res> {
  factory $TriviaEventCopyWith(
          TriviaEvent value, $Res Function(TriviaEvent) then) =
      _$TriviaEventCopyWithImpl<$Res, TriviaEvent>;
  @useResult
  $Res call({int pageIndex});
}

/// @nodoc
class _$TriviaEventCopyWithImpl<$Res, $Val extends TriviaEvent>
    implements $TriviaEventCopyWith<$Res> {
  _$TriviaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
  }) {
    return _then(_value.copyWith(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$fetchTriviaEventImplCopyWith<$Res>
    implements $TriviaEventCopyWith<$Res> {
  factory _$$fetchTriviaEventImplCopyWith(_$fetchTriviaEventImpl value,
          $Res Function(_$fetchTriviaEventImpl) then) =
      __$$fetchTriviaEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pageIndex});
}

/// @nodoc
class __$$fetchTriviaEventImplCopyWithImpl<$Res>
    extends _$TriviaEventCopyWithImpl<$Res, _$fetchTriviaEventImpl>
    implements _$$fetchTriviaEventImplCopyWith<$Res> {
  __$$fetchTriviaEventImplCopyWithImpl(_$fetchTriviaEventImpl _value,
      $Res Function(_$fetchTriviaEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
  }) {
    return _then(_$fetchTriviaEventImpl(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$fetchTriviaEventImpl implements fetchTriviaEvent {
  const _$fetchTriviaEventImpl({required this.pageIndex});

  @override
  final int pageIndex;

  @override
  String toString() {
    return 'TriviaEvent.fetchTriviaEvent(pageIndex: $pageIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$fetchTriviaEventImpl &&
            (identical(other.pageIndex, pageIndex) ||
                other.pageIndex == pageIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageIndex);

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$fetchTriviaEventImplCopyWith<_$fetchTriviaEventImpl> get copyWith =>
      __$$fetchTriviaEventImplCopyWithImpl<_$fetchTriviaEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageIndex) fetchTriviaEvent,
    required TResult Function(int pageIndex) newCatFetchTriviaEvent,
  }) {
    return fetchTriviaEvent(pageIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageIndex)? fetchTriviaEvent,
    TResult? Function(int pageIndex)? newCatFetchTriviaEvent,
  }) {
    return fetchTriviaEvent?.call(pageIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageIndex)? fetchTriviaEvent,
    TResult Function(int pageIndex)? newCatFetchTriviaEvent,
    required TResult orElse(),
  }) {
    if (fetchTriviaEvent != null) {
      return fetchTriviaEvent(pageIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(fetchTriviaEvent value) fetchTriviaEvent,
    required TResult Function(newCatFetchTriviaEvent value)
        newCatFetchTriviaEvent,
  }) {
    return fetchTriviaEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(fetchTriviaEvent value)? fetchTriviaEvent,
    TResult? Function(newCatFetchTriviaEvent value)? newCatFetchTriviaEvent,
  }) {
    return fetchTriviaEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(fetchTriviaEvent value)? fetchTriviaEvent,
    TResult Function(newCatFetchTriviaEvent value)? newCatFetchTriviaEvent,
    required TResult orElse(),
  }) {
    if (fetchTriviaEvent != null) {
      return fetchTriviaEvent(this);
    }
    return orElse();
  }
}

abstract class fetchTriviaEvent implements TriviaEvent {
  const factory fetchTriviaEvent({required final int pageIndex}) =
      _$fetchTriviaEventImpl;

  @override
  int get pageIndex;

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$fetchTriviaEventImplCopyWith<_$fetchTriviaEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$newCatFetchTriviaEventImplCopyWith<$Res>
    implements $TriviaEventCopyWith<$Res> {
  factory _$$newCatFetchTriviaEventImplCopyWith(
          _$newCatFetchTriviaEventImpl value,
          $Res Function(_$newCatFetchTriviaEventImpl) then) =
      __$$newCatFetchTriviaEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pageIndex});
}

/// @nodoc
class __$$newCatFetchTriviaEventImplCopyWithImpl<$Res>
    extends _$TriviaEventCopyWithImpl<$Res, _$newCatFetchTriviaEventImpl>
    implements _$$newCatFetchTriviaEventImplCopyWith<$Res> {
  __$$newCatFetchTriviaEventImplCopyWithImpl(
      _$newCatFetchTriviaEventImpl _value,
      $Res Function(_$newCatFetchTriviaEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
  }) {
    return _then(_$newCatFetchTriviaEventImpl(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$newCatFetchTriviaEventImpl implements newCatFetchTriviaEvent {
  const _$newCatFetchTriviaEventImpl({required this.pageIndex});

  @override
  final int pageIndex;

  @override
  String toString() {
    return 'TriviaEvent.newCatFetchTriviaEvent(pageIndex: $pageIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$newCatFetchTriviaEventImpl &&
            (identical(other.pageIndex, pageIndex) ||
                other.pageIndex == pageIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageIndex);

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$newCatFetchTriviaEventImplCopyWith<_$newCatFetchTriviaEventImpl>
      get copyWith => __$$newCatFetchTriviaEventImplCopyWithImpl<
          _$newCatFetchTriviaEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageIndex) fetchTriviaEvent,
    required TResult Function(int pageIndex) newCatFetchTriviaEvent,
  }) {
    return newCatFetchTriviaEvent(pageIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageIndex)? fetchTriviaEvent,
    TResult? Function(int pageIndex)? newCatFetchTriviaEvent,
  }) {
    return newCatFetchTriviaEvent?.call(pageIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageIndex)? fetchTriviaEvent,
    TResult Function(int pageIndex)? newCatFetchTriviaEvent,
    required TResult orElse(),
  }) {
    if (newCatFetchTriviaEvent != null) {
      return newCatFetchTriviaEvent(pageIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(fetchTriviaEvent value) fetchTriviaEvent,
    required TResult Function(newCatFetchTriviaEvent value)
        newCatFetchTriviaEvent,
  }) {
    return newCatFetchTriviaEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(fetchTriviaEvent value)? fetchTriviaEvent,
    TResult? Function(newCatFetchTriviaEvent value)? newCatFetchTriviaEvent,
  }) {
    return newCatFetchTriviaEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(fetchTriviaEvent value)? fetchTriviaEvent,
    TResult Function(newCatFetchTriviaEvent value)? newCatFetchTriviaEvent,
    required TResult orElse(),
  }) {
    if (newCatFetchTriviaEvent != null) {
      return newCatFetchTriviaEvent(this);
    }
    return orElse();
  }
}

abstract class newCatFetchTriviaEvent implements TriviaEvent {
  const factory newCatFetchTriviaEvent({required final int pageIndex}) =
      _$newCatFetchTriviaEventImpl;

  @override
  int get pageIndex;

  /// Create a copy of TriviaEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$newCatFetchTriviaEventImplCopyWith<_$newCatFetchTriviaEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TriviaState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialTriviaState,
    required TResult Function() loadingTriviaState,
    required TResult Function(String error) errorTriviaState,
    required TResult Function(List<TriviaModel> triviaList, int pageIndex)
        loadedTriviaState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialTriviaState,
    TResult? Function()? loadingTriviaState,
    TResult? Function(String error)? errorTriviaState,
    TResult? Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialTriviaState,
    TResult Function()? loadingTriviaState,
    TResult Function(String error)? errorTriviaState,
    TResult Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialTriviaState value) initialTriviaState,
    required TResult Function(loadingTriviaState value) loadingTriviaState,
    required TResult Function(errorTriviaState value) errorTriviaState,
    required TResult Function(loadedTriviaState value) loadedTriviaState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialTriviaState value)? initialTriviaState,
    TResult? Function(loadingTriviaState value)? loadingTriviaState,
    TResult? Function(errorTriviaState value)? errorTriviaState,
    TResult? Function(loadedTriviaState value)? loadedTriviaState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialTriviaState value)? initialTriviaState,
    TResult Function(loadingTriviaState value)? loadingTriviaState,
    TResult Function(errorTriviaState value)? errorTriviaState,
    TResult Function(loadedTriviaState value)? loadedTriviaState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriviaStateCopyWith<$Res> {
  factory $TriviaStateCopyWith(
          TriviaState value, $Res Function(TriviaState) then) =
      _$TriviaStateCopyWithImpl<$Res, TriviaState>;
}

/// @nodoc
class _$TriviaStateCopyWithImpl<$Res, $Val extends TriviaState>
    implements $TriviaStateCopyWith<$Res> {
  _$TriviaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$initialTriviaStateImplCopyWith<$Res> {
  factory _$$initialTriviaStateImplCopyWith(_$initialTriviaStateImpl value,
          $Res Function(_$initialTriviaStateImpl) then) =
      __$$initialTriviaStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initialTriviaStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$initialTriviaStateImpl>
    implements _$$initialTriviaStateImplCopyWith<$Res> {
  __$$initialTriviaStateImplCopyWithImpl(_$initialTriviaStateImpl _value,
      $Res Function(_$initialTriviaStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$initialTriviaStateImpl implements initialTriviaState {
  const _$initialTriviaStateImpl();

  @override
  String toString() {
    return 'TriviaState.initialTriviaState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initialTriviaStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialTriviaState,
    required TResult Function() loadingTriviaState,
    required TResult Function(String error) errorTriviaState,
    required TResult Function(List<TriviaModel> triviaList, int pageIndex)
        loadedTriviaState,
  }) {
    return initialTriviaState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialTriviaState,
    TResult? Function()? loadingTriviaState,
    TResult? Function(String error)? errorTriviaState,
    TResult? Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
  }) {
    return initialTriviaState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialTriviaState,
    TResult Function()? loadingTriviaState,
    TResult Function(String error)? errorTriviaState,
    TResult Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
    required TResult orElse(),
  }) {
    if (initialTriviaState != null) {
      return initialTriviaState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialTriviaState value) initialTriviaState,
    required TResult Function(loadingTriviaState value) loadingTriviaState,
    required TResult Function(errorTriviaState value) errorTriviaState,
    required TResult Function(loadedTriviaState value) loadedTriviaState,
  }) {
    return initialTriviaState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialTriviaState value)? initialTriviaState,
    TResult? Function(loadingTriviaState value)? loadingTriviaState,
    TResult? Function(errorTriviaState value)? errorTriviaState,
    TResult? Function(loadedTriviaState value)? loadedTriviaState,
  }) {
    return initialTriviaState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialTriviaState value)? initialTriviaState,
    TResult Function(loadingTriviaState value)? loadingTriviaState,
    TResult Function(errorTriviaState value)? errorTriviaState,
    TResult Function(loadedTriviaState value)? loadedTriviaState,
    required TResult orElse(),
  }) {
    if (initialTriviaState != null) {
      return initialTriviaState(this);
    }
    return orElse();
  }
}

abstract class initialTriviaState implements TriviaState {
  const factory initialTriviaState() = _$initialTriviaStateImpl;
}

/// @nodoc
abstract class _$$loadingTriviaStateImplCopyWith<$Res> {
  factory _$$loadingTriviaStateImplCopyWith(_$loadingTriviaStateImpl value,
          $Res Function(_$loadingTriviaStateImpl) then) =
      __$$loadingTriviaStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$loadingTriviaStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$loadingTriviaStateImpl>
    implements _$$loadingTriviaStateImplCopyWith<$Res> {
  __$$loadingTriviaStateImplCopyWithImpl(_$loadingTriviaStateImpl _value,
      $Res Function(_$loadingTriviaStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$loadingTriviaStateImpl implements loadingTriviaState {
  const _$loadingTriviaStateImpl();

  @override
  String toString() {
    return 'TriviaState.loadingTriviaState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$loadingTriviaStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialTriviaState,
    required TResult Function() loadingTriviaState,
    required TResult Function(String error) errorTriviaState,
    required TResult Function(List<TriviaModel> triviaList, int pageIndex)
        loadedTriviaState,
  }) {
    return loadingTriviaState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialTriviaState,
    TResult? Function()? loadingTriviaState,
    TResult? Function(String error)? errorTriviaState,
    TResult? Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
  }) {
    return loadingTriviaState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialTriviaState,
    TResult Function()? loadingTriviaState,
    TResult Function(String error)? errorTriviaState,
    TResult Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
    required TResult orElse(),
  }) {
    if (loadingTriviaState != null) {
      return loadingTriviaState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialTriviaState value) initialTriviaState,
    required TResult Function(loadingTriviaState value) loadingTriviaState,
    required TResult Function(errorTriviaState value) errorTriviaState,
    required TResult Function(loadedTriviaState value) loadedTriviaState,
  }) {
    return loadingTriviaState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialTriviaState value)? initialTriviaState,
    TResult? Function(loadingTriviaState value)? loadingTriviaState,
    TResult? Function(errorTriviaState value)? errorTriviaState,
    TResult? Function(loadedTriviaState value)? loadedTriviaState,
  }) {
    return loadingTriviaState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialTriviaState value)? initialTriviaState,
    TResult Function(loadingTriviaState value)? loadingTriviaState,
    TResult Function(errorTriviaState value)? errorTriviaState,
    TResult Function(loadedTriviaState value)? loadedTriviaState,
    required TResult orElse(),
  }) {
    if (loadingTriviaState != null) {
      return loadingTriviaState(this);
    }
    return orElse();
  }
}

abstract class loadingTriviaState implements TriviaState {
  const factory loadingTriviaState() = _$loadingTriviaStateImpl;
}

/// @nodoc
abstract class _$$errorTriviaStateImplCopyWith<$Res> {
  factory _$$errorTriviaStateImplCopyWith(_$errorTriviaStateImpl value,
          $Res Function(_$errorTriviaStateImpl) then) =
      __$$errorTriviaStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$errorTriviaStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$errorTriviaStateImpl>
    implements _$$errorTriviaStateImplCopyWith<$Res> {
  __$$errorTriviaStateImplCopyWithImpl(_$errorTriviaStateImpl _value,
      $Res Function(_$errorTriviaStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$errorTriviaStateImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$errorTriviaStateImpl implements errorTriviaState {
  const _$errorTriviaStateImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'TriviaState.errorTriviaState(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$errorTriviaStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$errorTriviaStateImplCopyWith<_$errorTriviaStateImpl> get copyWith =>
      __$$errorTriviaStateImplCopyWithImpl<_$errorTriviaStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialTriviaState,
    required TResult Function() loadingTriviaState,
    required TResult Function(String error) errorTriviaState,
    required TResult Function(List<TriviaModel> triviaList, int pageIndex)
        loadedTriviaState,
  }) {
    return errorTriviaState(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialTriviaState,
    TResult? Function()? loadingTriviaState,
    TResult? Function(String error)? errorTriviaState,
    TResult? Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
  }) {
    return errorTriviaState?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialTriviaState,
    TResult Function()? loadingTriviaState,
    TResult Function(String error)? errorTriviaState,
    TResult Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
    required TResult orElse(),
  }) {
    if (errorTriviaState != null) {
      return errorTriviaState(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialTriviaState value) initialTriviaState,
    required TResult Function(loadingTriviaState value) loadingTriviaState,
    required TResult Function(errorTriviaState value) errorTriviaState,
    required TResult Function(loadedTriviaState value) loadedTriviaState,
  }) {
    return errorTriviaState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialTriviaState value)? initialTriviaState,
    TResult? Function(loadingTriviaState value)? loadingTriviaState,
    TResult? Function(errorTriviaState value)? errorTriviaState,
    TResult? Function(loadedTriviaState value)? loadedTriviaState,
  }) {
    return errorTriviaState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialTriviaState value)? initialTriviaState,
    TResult Function(loadingTriviaState value)? loadingTriviaState,
    TResult Function(errorTriviaState value)? errorTriviaState,
    TResult Function(loadedTriviaState value)? loadedTriviaState,
    required TResult orElse(),
  }) {
    if (errorTriviaState != null) {
      return errorTriviaState(this);
    }
    return orElse();
  }
}

abstract class errorTriviaState implements TriviaState {
  const factory errorTriviaState({required final String error}) =
      _$errorTriviaStateImpl;

  String get error;

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$errorTriviaStateImplCopyWith<_$errorTriviaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$loadedTriviaStateImplCopyWith<$Res> {
  factory _$$loadedTriviaStateImplCopyWith(_$loadedTriviaStateImpl value,
          $Res Function(_$loadedTriviaStateImpl) then) =
      __$$loadedTriviaStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TriviaModel> triviaList, int pageIndex});
}

/// @nodoc
class __$$loadedTriviaStateImplCopyWithImpl<$Res>
    extends _$TriviaStateCopyWithImpl<$Res, _$loadedTriviaStateImpl>
    implements _$$loadedTriviaStateImplCopyWith<$Res> {
  __$$loadedTriviaStateImplCopyWithImpl(_$loadedTriviaStateImpl _value,
      $Res Function(_$loadedTriviaStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? triviaList = null,
    Object? pageIndex = null,
  }) {
    return _then(_$loadedTriviaStateImpl(
      triviaList: null == triviaList
          ? _value._triviaList
          : triviaList // ignore: cast_nullable_to_non_nullable
              as List<TriviaModel>,
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$loadedTriviaStateImpl implements loadedTriviaState {
  const _$loadedTriviaStateImpl(
      {required final List<TriviaModel> triviaList, required this.pageIndex})
      : _triviaList = triviaList;

  final List<TriviaModel> _triviaList;
  @override
  List<TriviaModel> get triviaList {
    if (_triviaList is EqualUnmodifiableListView) return _triviaList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triviaList);
  }

  @override
  final int pageIndex;

  @override
  String toString() {
    return 'TriviaState.loadedTriviaState(triviaList: $triviaList, pageIndex: $pageIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loadedTriviaStateImpl &&
            const DeepCollectionEquality()
                .equals(other._triviaList, _triviaList) &&
            (identical(other.pageIndex, pageIndex) ||
                other.pageIndex == pageIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_triviaList), pageIndex);

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$loadedTriviaStateImplCopyWith<_$loadedTriviaStateImpl> get copyWith =>
      __$$loadedTriviaStateImplCopyWithImpl<_$loadedTriviaStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialTriviaState,
    required TResult Function() loadingTriviaState,
    required TResult Function(String error) errorTriviaState,
    required TResult Function(List<TriviaModel> triviaList, int pageIndex)
        loadedTriviaState,
  }) {
    return loadedTriviaState(triviaList, pageIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialTriviaState,
    TResult? Function()? loadingTriviaState,
    TResult? Function(String error)? errorTriviaState,
    TResult? Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
  }) {
    return loadedTriviaState?.call(triviaList, pageIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialTriviaState,
    TResult Function()? loadingTriviaState,
    TResult Function(String error)? errorTriviaState,
    TResult Function(List<TriviaModel> triviaList, int pageIndex)?
        loadedTriviaState,
    required TResult orElse(),
  }) {
    if (loadedTriviaState != null) {
      return loadedTriviaState(triviaList, pageIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initialTriviaState value) initialTriviaState,
    required TResult Function(loadingTriviaState value) loadingTriviaState,
    required TResult Function(errorTriviaState value) errorTriviaState,
    required TResult Function(loadedTriviaState value) loadedTriviaState,
  }) {
    return loadedTriviaState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initialTriviaState value)? initialTriviaState,
    TResult? Function(loadingTriviaState value)? loadingTriviaState,
    TResult? Function(errorTriviaState value)? errorTriviaState,
    TResult? Function(loadedTriviaState value)? loadedTriviaState,
  }) {
    return loadedTriviaState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initialTriviaState value)? initialTriviaState,
    TResult Function(loadingTriviaState value)? loadingTriviaState,
    TResult Function(errorTriviaState value)? errorTriviaState,
    TResult Function(loadedTriviaState value)? loadedTriviaState,
    required TResult orElse(),
  }) {
    if (loadedTriviaState != null) {
      return loadedTriviaState(this);
    }
    return orElse();
  }
}

abstract class loadedTriviaState implements TriviaState {
  const factory loadedTriviaState(
      {required final List<TriviaModel> triviaList,
      required final int pageIndex}) = _$loadedTriviaStateImpl;

  List<TriviaModel> get triviaList;
  int get pageIndex;

  /// Create a copy of TriviaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$loadedTriviaStateImplCopyWith<_$loadedTriviaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
