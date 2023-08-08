// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterEvent$Start value) start,
    required TResult Function(CounterEvent$Reset value) reset,
    required TResult Function(CounterEvent$Increment value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterEvent$Start value)? start,
    TResult? Function(CounterEvent$Reset value)? reset,
    TResult? Function(CounterEvent$Increment value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterEvent$Start value)? start,
    TResult Function(CounterEvent$Reset value)? reset,
    TResult Function(CounterEvent$Increment value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CounterEvent$StartCopyWith<$Res> {
  factory _$$CounterEvent$StartCopyWith(_$CounterEvent$Start value,
          $Res Function(_$CounterEvent$Start) then) =
      __$$CounterEvent$StartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterEvent$StartCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterEvent$Start>
    implements _$$CounterEvent$StartCopyWith<$Res> {
  __$$CounterEvent$StartCopyWithImpl(
      _$CounterEvent$Start _value, $Res Function(_$CounterEvent$Start) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterEvent$Start implements CounterEvent$Start {
  const _$CounterEvent$Start();

  @override
  String toString() {
    return 'CounterEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterEvent$Start);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? increment,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterEvent$Start value) start,
    required TResult Function(CounterEvent$Reset value) reset,
    required TResult Function(CounterEvent$Increment value) increment,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterEvent$Start value)? start,
    TResult? Function(CounterEvent$Reset value)? reset,
    TResult? Function(CounterEvent$Increment value)? increment,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterEvent$Start value)? start,
    TResult Function(CounterEvent$Reset value)? reset,
    TResult Function(CounterEvent$Increment value)? increment,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CounterEvent$Start implements CounterEvent {
  const factory CounterEvent$Start() = _$CounterEvent$Start;
}

/// @nodoc
abstract class _$$CounterEvent$ResetCopyWith<$Res> {
  factory _$$CounterEvent$ResetCopyWith(_$CounterEvent$Reset value,
          $Res Function(_$CounterEvent$Reset) then) =
      __$$CounterEvent$ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterEvent$ResetCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterEvent$Reset>
    implements _$$CounterEvent$ResetCopyWith<$Res> {
  __$$CounterEvent$ResetCopyWithImpl(
      _$CounterEvent$Reset _value, $Res Function(_$CounterEvent$Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterEvent$Reset implements CounterEvent$Reset {
  const _$CounterEvent$Reset();

  @override
  String toString() {
    return 'CounterEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterEvent$Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? increment,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterEvent$Start value) start,
    required TResult Function(CounterEvent$Reset value) reset,
    required TResult Function(CounterEvent$Increment value) increment,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterEvent$Start value)? start,
    TResult? Function(CounterEvent$Reset value)? reset,
    TResult? Function(CounterEvent$Increment value)? increment,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterEvent$Start value)? start,
    TResult Function(CounterEvent$Reset value)? reset,
    TResult Function(CounterEvent$Increment value)? increment,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class CounterEvent$Reset implements CounterEvent {
  const factory CounterEvent$Reset() = _$CounterEvent$Reset;
}

/// @nodoc
abstract class _$$CounterEvent$IncrementCopyWith<$Res> {
  factory _$$CounterEvent$IncrementCopyWith(_$CounterEvent$Increment value,
          $Res Function(_$CounterEvent$Increment) then) =
      __$$CounterEvent$IncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterEvent$IncrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterEvent$Increment>
    implements _$$CounterEvent$IncrementCopyWith<$Res> {
  __$$CounterEvent$IncrementCopyWithImpl(_$CounterEvent$Increment _value,
      $Res Function(_$CounterEvent$Increment) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CounterEvent$Increment implements CounterEvent$Increment {
  const _$CounterEvent$Increment();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterEvent$Increment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? reset,
    TResult? Function()? increment,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterEvent$Start value) start,
    required TResult Function(CounterEvent$Reset value) reset,
    required TResult Function(CounterEvent$Increment value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterEvent$Start value)? start,
    TResult? Function(CounterEvent$Reset value)? reset,
    TResult? Function(CounterEvent$Increment value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterEvent$Start value)? start,
    TResult Function(CounterEvent$Reset value)? reset,
    TResult Function(CounterEvent$Increment value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class CounterEvent$Increment implements CounterEvent {
  const factory CounterEvent$Increment() = _$CounterEvent$Increment;
}
