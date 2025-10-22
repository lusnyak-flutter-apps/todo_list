// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_todo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TaskTodoEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskTodoEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TaskTodoEvent()';
}


}

/// @nodoc
class $TaskTodoEventCopyWith<$Res>  {
$TaskTodoEventCopyWith(TaskTodoEvent _, $Res Function(TaskTodoEvent) __);
}


/// Adds pattern-matching-related methods to [TaskTodoEvent].
extension TaskTodoEventPatterns on TaskTodoEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( OnGet value)?  onGet,TResult Function( OnAdd value)?  onAdd,TResult Function( OnUpdate value)?  onUpdate,TResult Function( OnDelete value)?  onDelete,TResult Function( OnComplete value)?  onComplete,TResult Function( OnFilter value)?  onFilter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case OnGet() when onGet != null:
return onGet(_that);case OnAdd() when onAdd != null:
return onAdd(_that);case OnUpdate() when onUpdate != null:
return onUpdate(_that);case OnDelete() when onDelete != null:
return onDelete(_that);case OnComplete() when onComplete != null:
return onComplete(_that);case OnFilter() when onFilter != null:
return onFilter(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( OnGet value)  onGet,required TResult Function( OnAdd value)  onAdd,required TResult Function( OnUpdate value)  onUpdate,required TResult Function( OnDelete value)  onDelete,required TResult Function( OnComplete value)  onComplete,required TResult Function( OnFilter value)  onFilter,}){
final _that = this;
switch (_that) {
case OnGet():
return onGet(_that);case OnAdd():
return onAdd(_that);case OnUpdate():
return onUpdate(_that);case OnDelete():
return onDelete(_that);case OnComplete():
return onComplete(_that);case OnFilter():
return onFilter(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( OnGet value)?  onGet,TResult? Function( OnAdd value)?  onAdd,TResult? Function( OnUpdate value)?  onUpdate,TResult? Function( OnDelete value)?  onDelete,TResult? Function( OnComplete value)?  onComplete,TResult? Function( OnFilter value)?  onFilter,}){
final _that = this;
switch (_that) {
case OnGet() when onGet != null:
return onGet(_that);case OnAdd() when onAdd != null:
return onAdd(_that);case OnUpdate() when onUpdate != null:
return onUpdate(_that);case OnDelete() when onDelete != null:
return onDelete(_that);case OnComplete() when onComplete != null:
return onComplete(_that);case OnFilter() when onFilter != null:
return onFilter(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  onGet,TResult Function( String title,  String description)?  onAdd,TResult Function( String id,  String? title,  String? description)?  onUpdate,TResult Function( String id)?  onDelete,TResult Function( String id)?  onComplete,TResult Function( TaskFilter filter)?  onFilter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case OnGet() when onGet != null:
return onGet();case OnAdd() when onAdd != null:
return onAdd(_that.title,_that.description);case OnUpdate() when onUpdate != null:
return onUpdate(_that.id,_that.title,_that.description);case OnDelete() when onDelete != null:
return onDelete(_that.id);case OnComplete() when onComplete != null:
return onComplete(_that.id);case OnFilter() when onFilter != null:
return onFilter(_that.filter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  onGet,required TResult Function( String title,  String description)  onAdd,required TResult Function( String id,  String? title,  String? description)  onUpdate,required TResult Function( String id)  onDelete,required TResult Function( String id)  onComplete,required TResult Function( TaskFilter filter)  onFilter,}) {final _that = this;
switch (_that) {
case OnGet():
return onGet();case OnAdd():
return onAdd(_that.title,_that.description);case OnUpdate():
return onUpdate(_that.id,_that.title,_that.description);case OnDelete():
return onDelete(_that.id);case OnComplete():
return onComplete(_that.id);case OnFilter():
return onFilter(_that.filter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  onGet,TResult? Function( String title,  String description)?  onAdd,TResult? Function( String id,  String? title,  String? description)?  onUpdate,TResult? Function( String id)?  onDelete,TResult? Function( String id)?  onComplete,TResult? Function( TaskFilter filter)?  onFilter,}) {final _that = this;
switch (_that) {
case OnGet() when onGet != null:
return onGet();case OnAdd() when onAdd != null:
return onAdd(_that.title,_that.description);case OnUpdate() when onUpdate != null:
return onUpdate(_that.id,_that.title,_that.description);case OnDelete() when onDelete != null:
return onDelete(_that.id);case OnComplete() when onComplete != null:
return onComplete(_that.id);case OnFilter() when onFilter != null:
return onFilter(_that.filter);case _:
  return null;

}
}

}

/// @nodoc


class OnGet implements TaskTodoEvent {
  const OnGet();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnGet);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TaskTodoEvent.onGet()';
}


}




/// @nodoc


class OnAdd implements TaskTodoEvent {
  const OnAdd({required this.title, required this.description});
  

 final  String title;
 final  String description;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnAddCopyWith<OnAdd> get copyWith => _$OnAddCopyWithImpl<OnAdd>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnAdd&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,title,description);

@override
String toString() {
  return 'TaskTodoEvent.onAdd(title: $title, description: $description)';
}


}

/// @nodoc
abstract mixin class $OnAddCopyWith<$Res> implements $TaskTodoEventCopyWith<$Res> {
  factory $OnAddCopyWith(OnAdd value, $Res Function(OnAdd) _then) = _$OnAddCopyWithImpl;
@useResult
$Res call({
 String title, String description
});




}
/// @nodoc
class _$OnAddCopyWithImpl<$Res>
    implements $OnAddCopyWith<$Res> {
  _$OnAddCopyWithImpl(this._self, this._then);

  final OnAdd _self;
  final $Res Function(OnAdd) _then;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? title = null,Object? description = null,}) {
  return _then(OnAdd(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class OnUpdate implements TaskTodoEvent {
  const OnUpdate({required this.id, this.title, this.description});
  

 final  String id;
 final  String? title;
 final  String? description;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnUpdateCopyWith<OnUpdate> get copyWith => _$OnUpdateCopyWithImpl<OnUpdate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,description);

@override
String toString() {
  return 'TaskTodoEvent.onUpdate(id: $id, title: $title, description: $description)';
}


}

/// @nodoc
abstract mixin class $OnUpdateCopyWith<$Res> implements $TaskTodoEventCopyWith<$Res> {
  factory $OnUpdateCopyWith(OnUpdate value, $Res Function(OnUpdate) _then) = _$OnUpdateCopyWithImpl;
@useResult
$Res call({
 String id, String? title, String? description
});




}
/// @nodoc
class _$OnUpdateCopyWithImpl<$Res>
    implements $OnUpdateCopyWith<$Res> {
  _$OnUpdateCopyWithImpl(this._self, this._then);

  final OnUpdate _self;
  final $Res Function(OnUpdate) _then;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = freezed,Object? description = freezed,}) {
  return _then(OnUpdate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class OnDelete implements TaskTodoEvent {
  const OnDelete(this.id);
  

 final  String id;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnDeleteCopyWith<OnDelete> get copyWith => _$OnDeleteCopyWithImpl<OnDelete>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnDelete&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TaskTodoEvent.onDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class $OnDeleteCopyWith<$Res> implements $TaskTodoEventCopyWith<$Res> {
  factory $OnDeleteCopyWith(OnDelete value, $Res Function(OnDelete) _then) = _$OnDeleteCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$OnDeleteCopyWithImpl<$Res>
    implements $OnDeleteCopyWith<$Res> {
  _$OnDeleteCopyWithImpl(this._self, this._then);

  final OnDelete _self;
  final $Res Function(OnDelete) _then;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(OnDelete(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class OnComplete implements TaskTodoEvent {
  const OnComplete(this.id);
  

 final  String id;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnCompleteCopyWith<OnComplete> get copyWith => _$OnCompleteCopyWithImpl<OnComplete>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnComplete&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'TaskTodoEvent.onComplete(id: $id)';
}


}

/// @nodoc
abstract mixin class $OnCompleteCopyWith<$Res> implements $TaskTodoEventCopyWith<$Res> {
  factory $OnCompleteCopyWith(OnComplete value, $Res Function(OnComplete) _then) = _$OnCompleteCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$OnCompleteCopyWithImpl<$Res>
    implements $OnCompleteCopyWith<$Res> {
  _$OnCompleteCopyWithImpl(this._self, this._then);

  final OnComplete _self;
  final $Res Function(OnComplete) _then;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(OnComplete(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class OnFilter implements TaskTodoEvent {
  const OnFilter(this.filter);
  

 final  TaskFilter filter;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnFilterCopyWith<OnFilter> get copyWith => _$OnFilterCopyWithImpl<OnFilter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnFilter&&(identical(other.filter, filter) || other.filter == filter));
}


@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'TaskTodoEvent.onFilter(filter: $filter)';
}


}

/// @nodoc
abstract mixin class $OnFilterCopyWith<$Res> implements $TaskTodoEventCopyWith<$Res> {
  factory $OnFilterCopyWith(OnFilter value, $Res Function(OnFilter) _then) = _$OnFilterCopyWithImpl;
@useResult
$Res call({
 TaskFilter filter
});




}
/// @nodoc
class _$OnFilterCopyWithImpl<$Res>
    implements $OnFilterCopyWith<$Res> {
  _$OnFilterCopyWithImpl(this._self, this._then);

  final OnFilter _self;
  final $Res Function(OnFilter) _then;

/// Create a copy of TaskTodoEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? filter = null,}) {
  return _then(OnFilter(
null == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as TaskFilter,
  ));
}


}

// dart format on
