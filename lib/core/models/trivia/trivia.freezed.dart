// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trivia.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TriviaModel _$TriviaModelFromJson(Map<String, dynamic> json) {
  return _TriviaModel.fromJson(json);
}

/// @nodoc
mixin _$TriviaModel {
  String get type => throw _privateConstructorUsedError;
  String get difficulty => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  @JsonKey(name: 'correct_answer')
  String get correctAnswer => throw _privateConstructorUsedError;
  @JsonKey(name: 'incorrect_answers')
  List<String> get incorrectAnswers => throw _privateConstructorUsedError;

  /// Serializes this TriviaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TriviaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TriviaModelCopyWith<TriviaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriviaModelCopyWith<$Res> {
  factory $TriviaModelCopyWith(
          TriviaModel value, $Res Function(TriviaModel) then) =
      _$TriviaModelCopyWithImpl<$Res, TriviaModel>;
  @useResult
  $Res call(
      {String type,
      String difficulty,
      String category,
      String question,
      @JsonKey(name: 'correct_answer') String correctAnswer,
      @JsonKey(name: 'incorrect_answers') List<String> incorrectAnswers});
}

/// @nodoc
class _$TriviaModelCopyWithImpl<$Res, $Val extends TriviaModel>
    implements $TriviaModelCopyWith<$Res> {
  _$TriviaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriviaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? difficulty = null,
    Object? category = null,
    Object? question = null,
    Object? correctAnswer = null,
    Object? incorrectAnswers = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      correctAnswer: null == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      incorrectAnswers: null == incorrectAnswers
          ? _value.incorrectAnswers
          : incorrectAnswers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TriviaModelImplCopyWith<$Res>
    implements $TriviaModelCopyWith<$Res> {
  factory _$$TriviaModelImplCopyWith(
          _$TriviaModelImpl value, $Res Function(_$TriviaModelImpl) then) =
      __$$TriviaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String difficulty,
      String category,
      String question,
      @JsonKey(name: 'correct_answer') String correctAnswer,
      @JsonKey(name: 'incorrect_answers') List<String> incorrectAnswers});
}

/// @nodoc
class __$$TriviaModelImplCopyWithImpl<$Res>
    extends _$TriviaModelCopyWithImpl<$Res, _$TriviaModelImpl>
    implements _$$TriviaModelImplCopyWith<$Res> {
  __$$TriviaModelImplCopyWithImpl(
      _$TriviaModelImpl _value, $Res Function(_$TriviaModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriviaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? difficulty = null,
    Object? category = null,
    Object? question = null,
    Object? correctAnswer = null,
    Object? incorrectAnswers = null,
  }) {
    return _then(_$TriviaModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      correctAnswer: null == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      incorrectAnswers: null == incorrectAnswers
          ? _value._incorrectAnswers
          : incorrectAnswers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriviaModelImpl implements _TriviaModel {
  const _$TriviaModelImpl(
      {required this.type,
      required this.difficulty,
      required this.category,
      required this.question,
      @JsonKey(name: 'correct_answer') required this.correctAnswer,
      @JsonKey(name: 'incorrect_answers')
      required final List<String> incorrectAnswers})
      : _incorrectAnswers = incorrectAnswers;

  factory _$TriviaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriviaModelImplFromJson(json);

  @override
  final String type;
  @override
  final String difficulty;
  @override
  final String category;
  @override
  final String question;
  @override
  @JsonKey(name: 'correct_answer')
  final String correctAnswer;
  final List<String> _incorrectAnswers;
  @override
  @JsonKey(name: 'incorrect_answers')
  List<String> get incorrectAnswers {
    if (_incorrectAnswers is EqualUnmodifiableListView)
      return _incorrectAnswers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_incorrectAnswers);
  }

  @override
  String toString() {
    return 'TriviaModel(type: $type, difficulty: $difficulty, category: $category, question: $question, correctAnswer: $correctAnswer, incorrectAnswers: $incorrectAnswers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriviaModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.correctAnswer, correctAnswer) ||
                other.correctAnswer == correctAnswer) &&
            const DeepCollectionEquality()
                .equals(other._incorrectAnswers, _incorrectAnswers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      difficulty,
      category,
      question,
      correctAnswer,
      const DeepCollectionEquality().hash(_incorrectAnswers));

  /// Create a copy of TriviaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TriviaModelImplCopyWith<_$TriviaModelImpl> get copyWith =>
      __$$TriviaModelImplCopyWithImpl<_$TriviaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriviaModelImplToJson(
      this,
    );
  }
}

abstract class _TriviaModel implements TriviaModel {
  const factory _TriviaModel(
      {required final String type,
      required final String difficulty,
      required final String category,
      required final String question,
      @JsonKey(name: 'correct_answer') required final String correctAnswer,
      @JsonKey(name: 'incorrect_answers')
      required final List<String> incorrectAnswers}) = _$TriviaModelImpl;

  factory _TriviaModel.fromJson(Map<String, dynamic> json) =
      _$TriviaModelImpl.fromJson;

  @override
  String get type;
  @override
  String get difficulty;
  @override
  String get category;
  @override
  String get question;
  @override
  @JsonKey(name: 'correct_answer')
  String get correctAnswer;
  @override
  @JsonKey(name: 'incorrect_answers')
  List<String> get incorrectAnswers;

  /// Create a copy of TriviaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TriviaModelImplCopyWith<_$TriviaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
