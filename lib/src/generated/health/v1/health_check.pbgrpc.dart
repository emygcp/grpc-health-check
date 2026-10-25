// This is a generated file - do not edit.
//
// Generated from health/v1/health_check.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'health_check.pb.dart' as $0;

export 'health_check.pb.dart';

@$pb.GrpcServiceName('health_check.v1.HealthCheckService')
class HealthCheckServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  HealthCheckServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CheckServerHealthResponse> checkServerHealth(
    $0.CheckServerHealthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkServerHealth, request, options: options);
  }

  // method descriptors

  static final _$checkServerHealth = $grpc.ClientMethod<
          $0.CheckServerHealthRequest, $0.CheckServerHealthResponse>(
      '/health_check.v1.HealthCheckService/CheckServerHealth',
      ($0.CheckServerHealthRequest value) => value.writeToBuffer(),
      $0.CheckServerHealthResponse.fromBuffer);
}

@$pb.GrpcServiceName('health_check.v1.HealthCheckService')
abstract class HealthCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'health_check.v1.HealthCheckService';

  HealthCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CheckServerHealthRequest,
            $0.CheckServerHealthResponse>(
        'CheckServerHealth',
        checkServerHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckServerHealthRequest.fromBuffer(value),
        ($0.CheckServerHealthResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CheckServerHealthResponse> checkServerHealth_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CheckServerHealthRequest> $request) async {
    return checkServerHealth($call, await $request);
  }

  $async.Future<$0.CheckServerHealthResponse> checkServerHealth(
      $grpc.ServiceCall call, $0.CheckServerHealthRequest request);
}
