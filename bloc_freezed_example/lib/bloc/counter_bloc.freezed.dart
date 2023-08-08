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

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterState$Initial value) initial,
    required TResult Function(_CounterState$Loading value) loading,
    required TResult Function(_CounterState$Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterState$Initial value)? initial,
    TResult? Function(_CounterState$Loading value)? loading,
    TResult? Function(_CounterState$Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterState$Initial value)? initial,
    TResult Function(_CounterState$Loading value)? loading,
    TResult Function(_CounterState$Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CounterState$InitialCopyWith<$Res> {
  factory _$$_CounterState$InitialCopyWith(_$_CounterState$Initial value,
          $Res Function(_$_CounterState$Initial) then) =
      __$$_CounterState$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterState$InitialCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState$Initial>
    implements _$$_CounterState$InitialCopyWith<$Res> {
  __$$_CounterState$InitialCopyWithImpl(_$_CounterState$Initial _value,
      $Res Function(_$_CounterState$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterState$Initial implements _CounterState$Initial {
  const _$_CounterState$Initial();

  @override
  String toString() {
    return 'CounterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterState$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
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
    required TResult Function(_CounterState$Initial value) initial,
    required TResult Function(_CounterState$Loading value) loading,
    required TResult Function(_CounterState$Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterState$Initial value)? initial,
    TResult? Function(_CounterState$Loading value)? loading,
    TResult? Function(_CounterState$Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterState$Initial value)? initial,
    TResult Function(_CounterState$Loading value)? loading,
    TResult Function(_CounterState$Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CounterState$Initial implements CounterState {
  const factory _CounterState$Initial() = _$_CounterState$Initial;
}

/// @nodoc
abstract class _$$_CounterState$LoadingCopyWith<$Res> {
  factory _$$_CounterState$LoadingCopyWith(_$_CounterState$Loading value,
          $Res Function(_$_CounterState$Loading) then) =
      __$$_CounterState$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterState$LoadingCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState$Loading>
    implements _$$_CounterState$LoadingCopyWith<$Res> {
  __$$_CounterState$LoadingCopyWithImpl(_$_CounterState$Loading _value,
      $Res Function(_$_CounterState$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterState$Loading implements _CounterState$Loading {
  const _$_CounterState$Loading();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterState$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
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
    required TResult Function(_CounterState$Initial value) initial,
    required TResult Function(_CounterState$Loading value) loading,
    required TResult Function(_CounterState$Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterState$Initial value)? initial,
    TResult? Function(_CounterState$Loading value)? loading,
    TResult? Function(_CounterState$Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterState$Initial value)? initial,
    TResult Function(_CounterState$Loading value)? loading,
    TResult Function(_CounterState$Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CounterState$Loading implements CounterState {
  const factory _CounterState$Loading() = _$_CounterState$Loading;
}

/// @nodoc
abstract class _$$_CounterState$LoadedCopyWith<$Res> {
  factory _$$_CounterState$LoadedCopyWith(_$_CounterState$Loaded value,
          $Res Function(_$_CounterState$Loaded) then) =
      __$$_CounterState$LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$_CounterState$LoadedCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterState$Loaded>
    implements _$$_CounterState$LoadedCopyWith<$Res> {
  __$$_CounterState$LoadedCopyWithImpl(_$_CounterState$Loaded _value,
      $Res Function(_$_CounterState$Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$_CounterState$Loaded(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState$Loaded implements _CounterState$Loaded {
  const _$_CounterState$Loaded({required this.counter});

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterState.loaded(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterState$Loaded &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterState$LoadedCopyWith<_$_CounterState$Loaded> get copyWith =>
      __$$_CounterState$LoadedCopyWithImpl<_$_CounterState$Loaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int counter) loaded,
  }) {
    return loaded(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int counter)? loaded,
  }) {
    return loaded?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int counter)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterState$Initial value) initial,
    required TResult Function(_CounterState$Loading value) loading,
    required TResult Function(_CounterState$Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterState$Initial value)? initial,
    TResult? Function(_CounterState$Loading value)? loading,
    TResult? Function(_CounterState$Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterState$Initial value)? initial,
    TResult Function(_CounterState$Loading value)? loading,
    TResult Function(_CounterState$Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CounterState$Loaded implements CounterState {
  const factory _CounterState$Loaded({required final int counter}) =
      _$_CounterState$Loaded;

  int get counter;
  @JsonKey(ignore: true)
  _$$_CounterState$LoadedCopyWith<_$_CounterState$Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}
