// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoriesFetch,
    required TResult Function() categoriesSelected,
    required TResult Function(CategoryModel category) categoriesClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoriesFetch,
    TResult? Function()? categoriesSelected,
    TResult? Function(CategoryModel category)? categoriesClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoriesFetch,
    TResult Function()? categoriesSelected,
    TResult Function(CategoryModel category)? categoriesClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(categoriesFetch value) categoriesFetch,
    required TResult Function(categoriesSelected value) categoriesSelected,
    required TResult Function(categoriesClicked value) categoriesClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(categoriesFetch value)? categoriesFetch,
    TResult? Function(categoriesSelected value)? categoriesSelected,
    TResult? Function(categoriesClicked value)? categoriesClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(categoriesFetch value)? categoriesFetch,
    TResult Function(categoriesSelected value)? categoriesSelected,
    TResult Function(categoriesClicked value)? categoriesClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$categoriesFetchImplCopyWith<$Res> {
  factory _$$categoriesFetchImplCopyWith(_$categoriesFetchImpl value,
          $Res Function(_$categoriesFetchImpl) then) =
      __$$categoriesFetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$categoriesFetchImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$categoriesFetchImpl>
    implements _$$categoriesFetchImplCopyWith<$Res> {
  __$$categoriesFetchImplCopyWithImpl(
      _$categoriesFetchImpl _value, $Res Function(_$categoriesFetchImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$categoriesFetchImpl
    with DiagnosticableTreeMixin
    implements categoriesFetch {
  const _$categoriesFetchImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryEvent.categoriesFetch()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'CategoryEvent.categoriesFetch'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$categoriesFetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoriesFetch,
    required TResult Function() categoriesSelected,
    required TResult Function(CategoryModel category) categoriesClicked,
  }) {
    return categoriesFetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoriesFetch,
    TResult? Function()? categoriesSelected,
    TResult? Function(CategoryModel category)? categoriesClicked,
  }) {
    return categoriesFetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoriesFetch,
    TResult Function()? categoriesSelected,
    TResult Function(CategoryModel category)? categoriesClicked,
    required TResult orElse(),
  }) {
    if (categoriesFetch != null) {
      return categoriesFetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(categoriesFetch value) categoriesFetch,
    required TResult Function(categoriesSelected value) categoriesSelected,
    required TResult Function(categoriesClicked value) categoriesClicked,
  }) {
    return categoriesFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(categoriesFetch value)? categoriesFetch,
    TResult? Function(categoriesSelected value)? categoriesSelected,
    TResult? Function(categoriesClicked value)? categoriesClicked,
  }) {
    return categoriesFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(categoriesFetch value)? categoriesFetch,
    TResult Function(categoriesSelected value)? categoriesSelected,
    TResult Function(categoriesClicked value)? categoriesClicked,
    required TResult orElse(),
  }) {
    if (categoriesFetch != null) {
      return categoriesFetch(this);
    }
    return orElse();
  }
}

abstract class categoriesFetch implements CategoryEvent {
  const factory categoriesFetch() = _$categoriesFetchImpl;
}

/// @nodoc
abstract class _$$categoriesSelectedImplCopyWith<$Res> {
  factory _$$categoriesSelectedImplCopyWith(_$categoriesSelectedImpl value,
          $Res Function(_$categoriesSelectedImpl) then) =
      __$$categoriesSelectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$categoriesSelectedImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$categoriesSelectedImpl>
    implements _$$categoriesSelectedImplCopyWith<$Res> {
  __$$categoriesSelectedImplCopyWithImpl(_$categoriesSelectedImpl _value,
      $Res Function(_$categoriesSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$categoriesSelectedImpl
    with DiagnosticableTreeMixin
    implements categoriesSelected {
  const _$categoriesSelectedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryEvent.categoriesSelected()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'CategoryEvent.categoriesSelected'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$categoriesSelectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoriesFetch,
    required TResult Function() categoriesSelected,
    required TResult Function(CategoryModel category) categoriesClicked,
  }) {
    return categoriesSelected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoriesFetch,
    TResult? Function()? categoriesSelected,
    TResult? Function(CategoryModel category)? categoriesClicked,
  }) {
    return categoriesSelected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoriesFetch,
    TResult Function()? categoriesSelected,
    TResult Function(CategoryModel category)? categoriesClicked,
    required TResult orElse(),
  }) {
    if (categoriesSelected != null) {
      return categoriesSelected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(categoriesFetch value) categoriesFetch,
    required TResult Function(categoriesSelected value) categoriesSelected,
    required TResult Function(categoriesClicked value) categoriesClicked,
  }) {
    return categoriesSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(categoriesFetch value)? categoriesFetch,
    TResult? Function(categoriesSelected value)? categoriesSelected,
    TResult? Function(categoriesClicked value)? categoriesClicked,
  }) {
    return categoriesSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(categoriesFetch value)? categoriesFetch,
    TResult Function(categoriesSelected value)? categoriesSelected,
    TResult Function(categoriesClicked value)? categoriesClicked,
    required TResult orElse(),
  }) {
    if (categoriesSelected != null) {
      return categoriesSelected(this);
    }
    return orElse();
  }
}

abstract class categoriesSelected implements CategoryEvent {
  const factory categoriesSelected() = _$categoriesSelectedImpl;
}

/// @nodoc
abstract class _$$categoriesClickedImplCopyWith<$Res> {
  factory _$$categoriesClickedImplCopyWith(_$categoriesClickedImpl value,
          $Res Function(_$categoriesClickedImpl) then) =
      __$$categoriesClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryModel category});

  $CategoryModelCopyWith<$Res> get category;
}

/// @nodoc
class __$$categoriesClickedImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$categoriesClickedImpl>
    implements _$$categoriesClickedImplCopyWith<$Res> {
  __$$categoriesClickedImplCopyWithImpl(_$categoriesClickedImpl _value,
      $Res Function(_$categoriesClickedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$categoriesClickedImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryModel,
    ));
  }

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryModelCopyWith<$Res> get category {
    return $CategoryModelCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$categoriesClickedImpl
    with DiagnosticableTreeMixin
    implements categoriesClicked {
  const _$categoriesClickedImpl({required this.category});

  @override
  final CategoryModel category;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryEvent.categoriesClicked(category: $category)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryEvent.categoriesClicked'))
      ..add(DiagnosticsProperty('category', category));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$categoriesClickedImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$categoriesClickedImplCopyWith<_$categoriesClickedImpl> get copyWith =>
      __$$categoriesClickedImplCopyWithImpl<_$categoriesClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categoriesFetch,
    required TResult Function() categoriesSelected,
    required TResult Function(CategoryModel category) categoriesClicked,
  }) {
    return categoriesClicked(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? categoriesFetch,
    TResult? Function()? categoriesSelected,
    TResult? Function(CategoryModel category)? categoriesClicked,
  }) {
    return categoriesClicked?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categoriesFetch,
    TResult Function()? categoriesSelected,
    TResult Function(CategoryModel category)? categoriesClicked,
    required TResult orElse(),
  }) {
    if (categoriesClicked != null) {
      return categoriesClicked(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(categoriesFetch value) categoriesFetch,
    required TResult Function(categoriesSelected value) categoriesSelected,
    required TResult Function(categoriesClicked value) categoriesClicked,
  }) {
    return categoriesClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(categoriesFetch value)? categoriesFetch,
    TResult? Function(categoriesSelected value)? categoriesSelected,
    TResult? Function(categoriesClicked value)? categoriesClicked,
  }) {
    return categoriesClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(categoriesFetch value)? categoriesFetch,
    TResult Function(categoriesSelected value)? categoriesSelected,
    TResult Function(categoriesClicked value)? categoriesClicked,
    required TResult orElse(),
  }) {
    if (categoriesClicked != null) {
      return categoriesClicked(this);
    }
    return orElse();
  }
}

abstract class categoriesClicked implements CategoryEvent {
  const factory categoriesClicked({required final CategoryModel category}) =
      _$categoriesClickedImpl;

  CategoryModel get category;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$categoriesClickedImplCopyWith<_$categoriesClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)
        loaded,
    required TResult Function() checkDone,
    required TResult Function(String e) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult? Function()? checkDone,
    TResult? Function(String e)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult Function()? checkDone,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initial value) initial,
    required TResult Function(loading value) loading,
    required TResult Function(loaded value) loaded,
    required TResult Function(checkDone value) checkDone,
    required TResult Function(error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initial value)? initial,
    TResult? Function(loading value)? loading,
    TResult? Function(loaded value)? loaded,
    TResult? Function(checkDone value)? checkDone,
    TResult? Function(error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initial value)? initial,
    TResult Function(loading value)? loading,
    TResult Function(loaded value)? loaded,
    TResult Function(checkDone value)? checkDone,
    TResult Function(error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$initialImplCopyWith<$Res> {
  factory _$$initialImplCopyWith(
          _$initialImpl value, $Res Function(_$initialImpl) then) =
      __$$initialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initialImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$initialImpl>
    implements _$$initialImplCopyWith<$Res> {
  __$$initialImplCopyWithImpl(
      _$initialImpl _value, $Res Function(_$initialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$initialImpl with DiagnosticableTreeMixin implements initial {
  const _$initialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CategoryState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)
        loaded,
    required TResult Function() checkDone,
    required TResult Function(String e) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult? Function()? checkDone,
    TResult? Function(String e)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult Function()? checkDone,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initial value) initial,
    required TResult Function(loading value) loading,
    required TResult Function(loaded value) loaded,
    required TResult Function(checkDone value) checkDone,
    required TResult Function(error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initial value)? initial,
    TResult? Function(loading value)? loading,
    TResult? Function(loaded value)? loaded,
    TResult? Function(checkDone value)? checkDone,
    TResult? Function(error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initial value)? initial,
    TResult Function(loading value)? loading,
    TResult Function(loaded value)? loaded,
    TResult Function(checkDone value)? checkDone,
    TResult Function(error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class initial implements CategoryState {
  const factory initial() = _$initialImpl;
}

/// @nodoc
abstract class _$$loadingImplCopyWith<$Res> {
  factory _$$loadingImplCopyWith(
          _$loadingImpl value, $Res Function(_$loadingImpl) then) =
      __$$loadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$loadingImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$loadingImpl>
    implements _$$loadingImplCopyWith<$Res> {
  __$$loadingImplCopyWithImpl(
      _$loadingImpl _value, $Res Function(_$loadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$loadingImpl with DiagnosticableTreeMixin implements loading {
  const _$loadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CategoryState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$loadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)
        loaded,
    required TResult Function() checkDone,
    required TResult Function(String e) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult? Function()? checkDone,
    TResult? Function(String e)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult Function()? checkDone,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initial value) initial,
    required TResult Function(loading value) loading,
    required TResult Function(loaded value) loaded,
    required TResult Function(checkDone value) checkDone,
    required TResult Function(error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initial value)? initial,
    TResult? Function(loading value)? loading,
    TResult? Function(loaded value)? loaded,
    TResult? Function(checkDone value)? checkDone,
    TResult? Function(error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initial value)? initial,
    TResult Function(loading value)? loading,
    TResult Function(loaded value)? loaded,
    TResult Function(checkDone value)? checkDone,
    TResult Function(error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class loading implements CategoryState {
  const factory loading() = _$loadingImpl;
}

/// @nodoc
abstract class _$$loadedImplCopyWith<$Res> {
  factory _$$loadedImplCopyWith(
          _$loadedImpl value, $Res Function(_$loadedImpl) then) =
      __$$loadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<CategoryModel> categories, List<CategoryModel> favCategories});
}

/// @nodoc
class __$$loadedImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$loadedImpl>
    implements _$$loadedImplCopyWith<$Res> {
  __$$loadedImplCopyWithImpl(
      _$loadedImpl _value, $Res Function(_$loadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? favCategories = null,
  }) {
    return _then(_$loadedImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
      favCategories: null == favCategories
          ? _value._favCategories
          : favCategories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>,
    ));
  }
}

/// @nodoc

class _$loadedImpl with DiagnosticableTreeMixin implements loaded {
  const _$loadedImpl(
      {required final List<CategoryModel> categories,
      required final List<CategoryModel> favCategories})
      : _categories = categories,
        _favCategories = favCategories;

  final List<CategoryModel> _categories;
  @override
  List<CategoryModel> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<CategoryModel> _favCategories;
  @override
  List<CategoryModel> get favCategories {
    if (_favCategories is EqualUnmodifiableListView) return _favCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favCategories);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryState.loaded(categories: $categories, favCategories: $favCategories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryState.loaded'))
      ..add(DiagnosticsProperty('categories', categories))
      ..add(DiagnosticsProperty('favCategories', favCategories));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loadedImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality()
                .equals(other._favCategories, _favCategories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_favCategories));

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$loadedImplCopyWith<_$loadedImpl> get copyWith =>
      __$$loadedImplCopyWithImpl<_$loadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)
        loaded,
    required TResult Function() checkDone,
    required TResult Function(String e) error,
  }) {
    return loaded(categories, favCategories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult? Function()? checkDone,
    TResult? Function(String e)? error,
  }) {
    return loaded?.call(categories, favCategories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult Function()? checkDone,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(categories, favCategories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initial value) initial,
    required TResult Function(loading value) loading,
    required TResult Function(loaded value) loaded,
    required TResult Function(checkDone value) checkDone,
    required TResult Function(error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initial value)? initial,
    TResult? Function(loading value)? loading,
    TResult? Function(loaded value)? loaded,
    TResult? Function(checkDone value)? checkDone,
    TResult? Function(error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initial value)? initial,
    TResult Function(loading value)? loading,
    TResult Function(loaded value)? loaded,
    TResult Function(checkDone value)? checkDone,
    TResult Function(error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class loaded implements CategoryState {
  const factory loaded(
      {required final List<CategoryModel> categories,
      required final List<CategoryModel> favCategories}) = _$loadedImpl;

  List<CategoryModel> get categories;
  List<CategoryModel> get favCategories;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$loadedImplCopyWith<_$loadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$checkDoneImplCopyWith<$Res> {
  factory _$$checkDoneImplCopyWith(
          _$checkDoneImpl value, $Res Function(_$checkDoneImpl) then) =
      __$$checkDoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$checkDoneImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$checkDoneImpl>
    implements _$$checkDoneImplCopyWith<$Res> {
  __$$checkDoneImplCopyWithImpl(
      _$checkDoneImpl _value, $Res Function(_$checkDoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$checkDoneImpl with DiagnosticableTreeMixin implements checkDone {
  const _$checkDoneImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryState.checkDone()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CategoryState.checkDone'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$checkDoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)
        loaded,
    required TResult Function() checkDone,
    required TResult Function(String e) error,
  }) {
    return checkDone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult? Function()? checkDone,
    TResult? Function(String e)? error,
  }) {
    return checkDone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult Function()? checkDone,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (checkDone != null) {
      return checkDone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initial value) initial,
    required TResult Function(loading value) loading,
    required TResult Function(loaded value) loaded,
    required TResult Function(checkDone value) checkDone,
    required TResult Function(error value) error,
  }) {
    return checkDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initial value)? initial,
    TResult? Function(loading value)? loading,
    TResult? Function(loaded value)? loaded,
    TResult? Function(checkDone value)? checkDone,
    TResult? Function(error value)? error,
  }) {
    return checkDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initial value)? initial,
    TResult Function(loading value)? loading,
    TResult Function(loaded value)? loaded,
    TResult Function(checkDone value)? checkDone,
    TResult Function(error value)? error,
    required TResult orElse(),
  }) {
    if (checkDone != null) {
      return checkDone(this);
    }
    return orElse();
  }
}

abstract class checkDone implements CategoryState {
  const factory checkDone() = _$checkDoneImpl;
}

/// @nodoc
abstract class _$$errorImplCopyWith<$Res> {
  factory _$$errorImplCopyWith(
          _$errorImpl value, $Res Function(_$errorImpl) then) =
      __$$errorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$errorImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$errorImpl>
    implements _$$errorImplCopyWith<$Res> {
  __$$errorImplCopyWithImpl(
      _$errorImpl _value, $Res Function(_$errorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$errorImpl(
      e: null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$errorImpl with DiagnosticableTreeMixin implements error {
  const _$errorImpl({required this.e});

  @override
  final String e;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryState.error(e: $e)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryState.error'))
      ..add(DiagnosticsProperty('e', e));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$errorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$errorImplCopyWith<_$errorImpl> get copyWith =>
      __$$errorImplCopyWithImpl<_$errorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)
        loaded,
    required TResult Function() checkDone,
    required TResult Function(String e) error,
  }) {
    return error(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult? Function()? checkDone,
    TResult? Function(String e)? error,
  }) {
    return error?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<CategoryModel> categories, List<CategoryModel> favCategories)?
        loaded,
    TResult Function()? checkDone,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(initial value) initial,
    required TResult Function(loading value) loading,
    required TResult Function(loaded value) loaded,
    required TResult Function(checkDone value) checkDone,
    required TResult Function(error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(initial value)? initial,
    TResult? Function(loading value)? loading,
    TResult? Function(loaded value)? loaded,
    TResult? Function(checkDone value)? checkDone,
    TResult? Function(error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(initial value)? initial,
    TResult Function(loading value)? loading,
    TResult Function(loaded value)? loaded,
    TResult Function(checkDone value)? checkDone,
    TResult Function(error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class error implements CategoryState {
  const factory error({required final String e}) = _$errorImpl;

  String get e;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$errorImplCopyWith<_$errorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
