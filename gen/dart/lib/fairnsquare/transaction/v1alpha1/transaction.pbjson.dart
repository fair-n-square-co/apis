//
//  Generated code. Do not modify.
//  source: fairnsquare/transaction/v1alpha1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionTypeDescriptor instead')
const TransactionType$json = {
  '1': 'TransactionType',
  '2': [
    {'1': 'TRANSACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSACTION_TYPE_PAYMENT', '2': 1},
    {'1': 'TRANSACTION_TYPE_SETTLEMENT', '2': 2},
  ],
};

/// Descriptor for `TransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionTypeDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblR5cGUSIAocVFJBTlNBQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhwKGF'
    'RSQU5TQUNUSU9OX1RZUEVfUEFZTUVOVBABEh8KG1RSQU5TQUNUSU9OX1RZUEVfU0VUVExFTUVO'
    'VBAC');

@$core.Deprecated('Use createTransactionRequestDescriptor instead')
const CreateTransactionRequest$json = {
  '1': 'CreateTransactionRequest',
  '2': [
    {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.fairnsquare.transaction.v1alpha1.Transaction',
      '10': 'transaction'
    },
  ],
};

/// Descriptor for `CreateTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransactionRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVUcmFuc2FjdGlvblJlcXVlc3QSTwoLdHJhbnNhY3Rpb24YASABKAsyLS5mYWlybn'
        'NxdWFyZS50cmFuc2FjdGlvbi52MWFscGhhMS5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24=');

@$core.Deprecated('Use createTransactionResponseDescriptor instead')
const CreateTransactionResponse$json = {
  '1': 'CreateTransactionResponse',
  '2': [
    {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
  ],
};

/// Descriptor for `CreateTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransactionResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVUcmFuc2FjdGlvblJlc3BvbnNlEiUKDnRyYW5zYWN0aW9uX2lkGAEgASgJUg10cm'
        'Fuc2FjdGlvbklk');

@$core.Deprecated('Use listTransactionsRequestDescriptor instead')
const ListTransactionsRequest$json = {
  '1': 'ListTransactionsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'userId'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'groupId'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `ListTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VHJhbnNhY3Rpb25zUmVxdWVzdBIZCgd1c2VyX2lkGAEgASgJSABSBnVzZXJJZBIbCg'
        'hncm91cF9pZBgCIAEoCUgAUgdncm91cElkQggKBmZpbHRlcg==');

@$core.Deprecated('Use listTransactionsResponseDescriptor instead')
const ListTransactionsResponse$json = {
  '1': 'ListTransactionsResponse',
  '2': [
    {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.transaction.v1alpha1.Transaction',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `ListTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VHJhbnNhY3Rpb25zUmVzcG9uc2USUQoMdHJhbnNhY3Rpb25zGAEgAygLMi0uZmFpcm'
    '5zcXVhcmUudHJhbnNhY3Rpb24udjFhbHBoYTEuVHJhbnNhY3Rpb25SDHRyYW5zYWN0aW9ucw==');

@$core.Deprecated('Use transactionMetadataDescriptor instead')
const TransactionMetadata$json = {
  '1': 'TransactionMetadata',
  '2': [
    {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {
      '1': 'created_by',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.fairnsquare.user.v1alpha1.User',
      '10': 'createdBy'
    },
    {
      '1': 'last_updated_by',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.fairnsquare.user.v1alpha1.User',
      '10': 'lastUpdatedBy'
    },
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `TransactionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionMetadataDescriptor = $convert.base64Decode(
    'ChNUcmFuc2FjdGlvbk1ldGFkYXRhEiUKDnRyYW5zYWN0aW9uX2lkGAEgASgJUg10cmFuc2FjdG'
    'lvbklkEj4KCmNyZWF0ZWRfYnkYAiABKAsyHy5mYWlybnNxdWFyZS51c2VyLnYxYWxwaGExLlVz'
    'ZXJSCWNyZWF0ZWRCeRJHCg9sYXN0X3VwZGF0ZWRfYnkYAyABKAsyHy5mYWlybnNxdWFyZS51c2'
    'VyLnYxYWxwaGExLlVzZXJSDWxhc3RVcGRhdGVkQnkSOQoKY3JlYXRlZF9hdBgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAUgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.fairnsquare.transaction.v1alpha1.TransactionType',
      '10': 'type'
    },
    {
      '1': 'user_shares',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.transaction.v1alpha1.UserShares',
      '10': 'userShares'
    },
    {
      '1': 'group_id',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'groupId'
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.fairnsquare.transaction.v1alpha1.TransactionMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SKgoGYW1vdW'
    '50GAIgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBmFtb3VudBJFCgR0eXBlGAMgASgOMjEuZmFp'
    'cm5zcXVhcmUudHJhbnNhY3Rpb24udjFhbHBoYTEuVHJhbnNhY3Rpb25UeXBlUgR0eXBlEk0KC3'
    'VzZXJfc2hhcmVzGAQgAygLMiwuZmFpcm5zcXVhcmUudHJhbnNhY3Rpb24udjFhbHBoYTEuVXNl'
    'clNoYXJlc1IKdXNlclNoYXJlcxI3Cghncm91cF9pZBgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJpbmdWYWx1ZVIHZ3JvdXBJZBJRCghtZXRhZGF0YRgGIAEoCzI1LmZhaXJuc3F1YXJlLnRy'
    'YW5zYWN0aW9uLnYxYWxwaGExLlRyYW5zYWN0aW9uTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use userSharesDescriptor instead')
const UserShares$json = {
  '1': 'UserShares',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'paid_share',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'paidShare'
    },
    {
      '1': 'owed_share',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'owedShare'
    },
    {
      '1': 'user',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.fairnsquare.user.v1alpha1.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `UserShares`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSharesDescriptor = $convert.base64Decode(
    'CgpVc2VyU2hhcmVzEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIxCgpwYWlkX3NoYXJlGAIgAS'
    'gLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSCXBhaWRTaGFyZRIxCgpvd2VkX3NoYXJlGAMgASgLMhIu'
    'Z29vZ2xlLnR5cGUuTW9uZXlSCW93ZWRTaGFyZRIzCgR1c2VyGAQgASgLMh8uZmFpcm5zcXVhcm'
    'UudXNlci52MWFscGhhMS5Vc2VyUgR1c2Vy');
