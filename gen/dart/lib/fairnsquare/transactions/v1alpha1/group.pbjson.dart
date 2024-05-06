//
//  Generated code. Do not modify.
//  source: fairnsquare/transactions/v1alpha1/group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use groupUserDescriptor instead')
const GroupUser$json = {
  '1': 'GroupUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

/// Descriptor for `GroupUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupUserDescriptor = $convert.base64Decode(
    'CglHcm91cFVzZXISDgoCaWQYASABKAlSAmlkEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0Tm'
    'FtZRIbCglsYXN0X25hbWUYAyABKAlSCGxhc3ROYW1l');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'user',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.transactions.v1alpha1.GroupUser',
      '10': 'user'
    },
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhIKBG5hbWUYBCABKAlSBG5hbWUSQAoEdX'
    'NlchgFIAMoCzIsLmZhaXJuc3F1YXJlLnRyYW5zYWN0aW9ucy52MWFscGhhMS5Hcm91cFVzZXJS'
    'BHVzZXI=');

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIZCgh1c2VyX2lkcxgCIA'
    'MoCVIHdXNlcklkcw==');

@$core.Deprecated('Use createGroupResponseDescriptor instead')
const CreateGroupResponse$json = {
  '1': 'CreateGroupResponse',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `CreateGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupResponseDescriptor =
    $convert.base64Decode(
        'ChNDcmVhdGVHcm91cFJlc3BvbnNlEhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElk');

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor =
    $convert.base64Decode('ChFMaXN0R3JvdXBzUmVxdWVzdA==');

@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = {
  '1': 'ListGroupsResponse',
  '2': [
    {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.transactions.v1alpha1.Group',
      '10': 'groups'
    },
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USQAoGZ3JvdXBzGAEgAygLMiguZmFpcm5zcXVhcmUudHJhbn'
    'NhY3Rpb25zLnYxYWxwaGExLkdyb3VwUgZncm91cHM=');

@$core.Deprecated('Use updateUsersInGroupRequestDescriptor instead')
const UpdateUsersInGroupRequest$json = {
  '1': 'UpdateUsersInGroupRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `UpdateUsersInGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUsersInGroupRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVVc2Vyc0luR3JvdXBSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElkEh'
        'kKCHVzZXJfaWRzGAIgAygJUgd1c2VySWRz');

@$core.Deprecated('Use updateUsersInGroupResponseDescriptor instead')
const UpdateUsersInGroupResponse$json = {
  '1': 'UpdateUsersInGroupResponse',
};

/// Descriptor for `UpdateUsersInGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUsersInGroupResponseDescriptor =
    $convert.base64Decode('ChpVcGRhdGVVc2Vyc0luR3JvdXBSZXNwb25zZQ==');
