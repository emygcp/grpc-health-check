// This is a generated file - do not edit.
//
// Generated from health/v1/health_check.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CheckServerHealthRequest extends $pb.GeneratedMessage {
  factory CheckServerHealthRequest() => create();

  CheckServerHealthRequest._();

  factory CheckServerHealthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckServerHealthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckServerHealthRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'health_check.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckServerHealthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckServerHealthRequest copyWith(
          void Function(CheckServerHealthRequest) updates) =>
      super.copyWith((message) => updates(message as CheckServerHealthRequest))
          as CheckServerHealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckServerHealthRequest create() => CheckServerHealthRequest._();
  @$core.override
  CheckServerHealthRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckServerHealthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckServerHealthRequest>(create);
  static CheckServerHealthRequest? _defaultInstance;
}

class CheckServerHealthResponse extends $pb.GeneratedMessage {
  factory CheckServerHealthResponse({
    $core.String? response,
    $core.int? port,
  }) {
    final result = create();
    if (response != null) result.response = response;
    if (port != null) result.port = port;
    return result;
  }

  CheckServerHealthResponse._();

  factory CheckServerHealthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckServerHealthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckServerHealthResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'health_check.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'response')
    ..aI(2, _omitFieldNames ? '' : 'port')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckServerHealthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckServerHealthResponse copyWith(
          void Function(CheckServerHealthResponse) updates) =>
      super.copyWith((message) => updates(message as CheckServerHealthResponse))
          as CheckServerHealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckServerHealthResponse create() => CheckServerHealthResponse._();
  @$core.override
  CheckServerHealthResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckServerHealthResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckServerHealthResponse>(create);
  static CheckServerHealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
