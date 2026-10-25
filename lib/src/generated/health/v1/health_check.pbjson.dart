// This is a generated file - do not edit.
//
// Generated from health/v1/health_check.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkServerHealthRequestDescriptor instead')
const CheckServerHealthRequest$json = {
  '1': 'CheckServerHealthRequest',
};

/// Descriptor for `CheckServerHealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkServerHealthRequestDescriptor =
    $convert.base64Decode('ChhDaGVja1NlcnZlckhlYWx0aFJlcXVlc3Q=');

@$core.Deprecated('Use checkServerHealthResponseDescriptor instead')
const CheckServerHealthResponse$json = {
  '1': 'CheckServerHealthResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `CheckServerHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkServerHealthResponseDescriptor =
    $convert.base64Decode(
        'ChlDaGVja1NlcnZlckhlYWx0aFJlc3BvbnNlEhoKCHJlc3BvbnNlGAEgASgJUghyZXNwb25zZR'
        'ISCgRwb3J0GAIgASgFUgRwb3J0');
