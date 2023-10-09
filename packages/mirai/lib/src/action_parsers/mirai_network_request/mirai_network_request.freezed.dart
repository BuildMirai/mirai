// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_network_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiNetworkRequest _$MiraiNetworkRequestFromJson(Map<String, dynamic> json) {
  return _MiraiNetworkRequest.fromJson(json);
}

/// @nodoc
mixin _$MiraiNetworkRequest {
  String get url => throw _privateConstructorUsedError;
  Method get method => throw _privateConstructorUsedError;
  Map<String, dynamic>? get queryParameters =>
      throw _privateConstructorUsedError;
  dynamic get headers => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  dynamic get body => throw _privateConstructorUsedError;
  List<MiraiNetworkResult> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiNetworkRequestCopyWith<MiraiNetworkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiNetworkRequestCopyWith<$Res> {
  factory $MiraiNetworkRequestCopyWith(
          MiraiNetworkRequest value, $Res Function(MiraiNetworkRequest) then) =
      _$MiraiNetworkRequestCopyWithImpl<$Res, MiraiNetworkRequest>;
  @useResult
  $Res call(
      {String url,
      Method method,
      Map<String, dynamic>? queryParameters,
      dynamic headers,
      String? contentType,
      dynamic body,
      List<MiraiNetworkResult> results});
}

/// @nodoc
class _$MiraiNetworkRequestCopyWithImpl<$Res, $Val extends MiraiNetworkRequest>
    implements $MiraiNetworkRequestCopyWith<$Res> {
  _$MiraiNetworkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? method = null,
    Object? queryParameters = freezed,
    Object? headers = freezed,
    Object? contentType = freezed,
    Object? body = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method,
      queryParameters: freezed == queryParameters
          ? _value.queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MiraiNetworkResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiNetworkRequestCopyWith<$Res>
    implements $MiraiNetworkRequestCopyWith<$Res> {
  factory _$$_MiraiNetworkRequestCopyWith(_$_MiraiNetworkRequest value,
          $Res Function(_$_MiraiNetworkRequest) then) =
      __$$_MiraiNetworkRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      Method method,
      Map<String, dynamic>? queryParameters,
      dynamic headers,
      String? contentType,
      dynamic body,
      List<MiraiNetworkResult> results});
}

/// @nodoc
class __$$_MiraiNetworkRequestCopyWithImpl<$Res>
    extends _$MiraiNetworkRequestCopyWithImpl<$Res, _$_MiraiNetworkRequest>
    implements _$$_MiraiNetworkRequestCopyWith<$Res> {
  __$$_MiraiNetworkRequestCopyWithImpl(_$_MiraiNetworkRequest _value,
      $Res Function(_$_MiraiNetworkRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? method = null,
    Object? queryParameters = freezed,
    Object? headers = freezed,
    Object? contentType = freezed,
    Object? body = freezed,
    Object? results = null,
  }) {
    return _then(_$_MiraiNetworkRequest(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method,
      queryParameters: freezed == queryParameters
          ? _value._queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MiraiNetworkResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiNetworkRequest implements _MiraiNetworkRequest {
  const _$_MiraiNetworkRequest(
      {required this.url,
      this.method = Method.get,
      final Map<String, dynamic>? queryParameters,
      this.headers,
      this.contentType,
      this.body,
      final List<MiraiNetworkResult> results = const []})
      : _queryParameters = queryParameters,
        _results = results;

  factory _$_MiraiNetworkRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiNetworkRequestFromJson(json);

  @override
  final String url;
  @override
  @JsonKey()
  final Method method;
  final Map<String, dynamic>? _queryParameters;
  @override
  Map<String, dynamic>? get queryParameters {
    final value = _queryParameters;
    if (value == null) return null;
    if (_queryParameters is EqualUnmodifiableMapView) return _queryParameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final dynamic headers;
  @override
  final String? contentType;
  @override
  final dynamic body;
  final List<MiraiNetworkResult> _results;
  @override
  @JsonKey()
  List<MiraiNetworkResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'MiraiNetworkRequest(url: $url, method: $method, queryParameters: $queryParameters, headers: $headers, contentType: $contentType, body: $body, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiNetworkRequest &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality()
                .equals(other._queryParameters, _queryParameters) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      method,
      const DeepCollectionEquality().hash(_queryParameters),
      const DeepCollectionEquality().hash(headers),
      contentType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiNetworkRequestCopyWith<_$_MiraiNetworkRequest> get copyWith =>
      __$$_MiraiNetworkRequestCopyWithImpl<_$_MiraiNetworkRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiNetworkRequestToJson(
      this,
    );
  }
}

abstract class _MiraiNetworkRequest implements MiraiNetworkRequest {
  const factory _MiraiNetworkRequest(
      {required final String url,
      final Method method,
      final Map<String, dynamic>? queryParameters,
      final dynamic headers,
      final String? contentType,
      final dynamic body,
      final List<MiraiNetworkResult> results}) = _$_MiraiNetworkRequest;

  factory _MiraiNetworkRequest.fromJson(Map<String, dynamic> json) =
      _$_MiraiNetworkRequest.fromJson;

  @override
  String get url;
  @override
  Method get method;
  @override
  Map<String, dynamic>? get queryParameters;
  @override
  dynamic get headers;
  @override
  String? get contentType;
  @override
  dynamic get body;
  @override
  List<MiraiNetworkResult> get results;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiNetworkRequestCopyWith<_$_MiraiNetworkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
