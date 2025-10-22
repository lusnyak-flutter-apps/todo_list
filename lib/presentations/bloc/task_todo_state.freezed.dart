// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_todo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TaskTodoState {

 List<TaskEntity> get tasks; TaskFilter get filter; TaskTodoStatus get status; String? get error;
/// Create a copy of TaskTodoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskTodoStateCopyWith<TaskTodoState> get copyWith => _$TaskTodoStateCopyWithImpl<TaskTodoState>(this as TaskTodoState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskTodoState&&const DeepCollectionEquality().equals(other.tasks, tasks)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.status, status) || other.status == status)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tasks),filter,status,error);

@override
String toString() {
  return 'TaskTodoState(tasks: $tasks, filter: $filter, status: $status, error: $error)';
}


}

/// @nodoc
abstract mixin class $TaskTodoStateCopyWith<$Res>  {
  factory $TaskTodoStateCopyWith(TaskTodoState value, $Res Function(TaskTodoState) _then) = _$TaskTodoStateCopyWithImpl;
@useResult
$Res call({
 List<TaskEntity> tasks, TaskFilter filter, TaskTodoStatus status, String? error
});




}
/// @nodoc
class _$TaskTodoStateCopyWithImpl<$Res>
    implements $TaskTodoStateCopyWith<$Res> {
  _$TaskTodoStateCopyWithImpl(this._self, this._then);

  final TaskTodoState _self;
  final $Res Function(TaskTodoState) _then;

/// Create a copy of TaskTodoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tasks = null,Object? filter = null,Object? status = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
tasks: null == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as List<TaskEntity>,filter: null == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as TaskFilter,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TaskTodoStatus,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskTodoState].
extension TaskTodoStatePatterns on TaskTodoState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskTodoState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskTodoState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskTodoState value)  $default,){
final _that = this;
switch (_that) {
case _TaskTodoState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskTodoState value)?  $default,){
final _that = this;
switch (_that) {
case _TaskTodoState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TaskEntity> tasks,  TaskFilter filter,  TaskTodoStatus status,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskTodoState() when $default != null:
return $default(_that.tasks,_that.filter,_that.status,_that.error);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TaskEntity> tasks,  TaskFilter filter,  TaskTodoStatus status,  String? error)  $default,) {final _that = this;
switch (_that) {
case _TaskTodoState():
return $default(_that.tasks,_that.filter,_that.status,_that.error);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TaskEntity> tasks,  TaskFilter filter,  TaskTodoStatus status,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _TaskTodoState() when $default != null:
return $default(_that.tasks,_that.filter,_that.status,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _TaskTodoState implements TaskTodoState {
  const _TaskTodoState({final  List<TaskEntity> tasks = const [], this.filter = TaskFilter.all, this.status = TaskTodoStatus.initial, this.error}): _tasks = tasks;
  

 final  List<TaskEntity> _tasks;
@override@JsonKey() List<TaskEntity> get tasks {
  if (_tasks is EqualUnmodifiableListView) return _tasks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tasks);
}

@override@JsonKey() final  TaskFilter filter;
@override@JsonKey() final  TaskTodoStatus status;
@override final  String? error;

/// Create a copy of TaskTodoState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskTodoStateCopyWith<_TaskTodoState> get copyWith => __$TaskTodoStateCopyWithImpl<_TaskTodoState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskTodoState&&const DeepCollectionEquality().equals(other._tasks, _tasks)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.status, status) || other.status == status)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tasks),filter,status,error);

@override
String toString() {
  return 'TaskTodoState(tasks: $tasks, filter: $filter, status: $status, error: $error)';
}


}

/// @nodoc
abstract mixin class _$TaskTodoStateCopyWith<$Res> implements $TaskTodoStateCopyWith<$Res> {
  factory _$TaskTodoStateCopyWith(_TaskTodoState value, $Res Function(_TaskTodoState) _then) = __$TaskTodoStateCopyWithImpl;
@override @useResult
$Res call({
 List<TaskEntity> tasks, TaskFilter filter, TaskTodoStatus status, String? error
});




}
/// @nodoc
class __$TaskTodoStateCopyWithImpl<$Res>
    implements _$TaskTodoStateCopyWith<$Res> {
  __$TaskTodoStateCopyWithImpl(this._self, this._then);

  final _TaskTodoState _self;
  final $Res Function(_TaskTodoState) _then;

/// Create a copy of TaskTodoState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tasks = null,Object? filter = null,Object? status = null,Object? error = freezed,}) {
  return _then(_TaskTodoState(
tasks: null == tasks ? _self._tasks : tasks // ignore: cast_nullable_to_non_nullable
as List<TaskEntity>,filter: null == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as TaskFilter,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TaskTodoStatus,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
