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
      '1': 'group_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'groupId'
    },
    {
      '1': 'payers',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.fairnsquare.transaction.v1alpha1.Payers',
      '10': 'payers'
    },
    {
      '1': 'payees',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.fairnsquare.transaction.v1alpha1.Payees',
      '10': 'payees'
    },
  ],
};

/// Descriptor for `CreateTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransactionRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUcmFuc2FjdGlvblJlcXVlc3QSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaX'
    'B0aW9uEioKBmFtb3VudBgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgZhbW91bnQSRQoEdHlw'
    'ZRgDIAEoDjIxLmZhaXJuc3F1YXJlLnRyYW5zYWN0aW9uLnYxYWxwaGExLlRyYW5zYWN0aW9uVH'
    'lwZVIEdHlwZRI3Cghncm91cF9pZBgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1'
    'ZVIHZ3JvdXBJZBJACgZwYXllcnMYBSABKAsyKC5mYWlybnNxdWFyZS50cmFuc2FjdGlvbi52MW'
    'FscGhhMS5QYXllcnNSBnBheWVycxJACgZwYXllZXMYBiABKAsyKC5mYWlybnNxdWFyZS50cmFu'
    'c2FjdGlvbi52MWFscGhhMS5QYXllZXNSBnBheWVlcw==');

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

@$core.Deprecated('Use payersDescriptor instead')
const Payers$json = {
  '1': 'Payers',
  '2': [
    {
      '1': 'user_amounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.transaction.v1alpha1.UserAmount',
      '10': 'userAmounts'
    },
  ],
};

/// Descriptor for `Payers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payersDescriptor = $convert.base64Decode(
    'CgZQYXllcnMSTwoMdXNlcl9hbW91bnRzGAEgAygLMiwuZmFpcm5zcXVhcmUudHJhbnNhY3Rpb2'
    '4udjFhbHBoYTEuVXNlckFtb3VudFILdXNlckFtb3VudHM=');

@$core.Deprecated('Use payeesDescriptor instead')
const Payees$json = {
  '1': 'Payees',
  '2': [
    {
      '1': 'user_amounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.transaction.v1alpha1.UserAmount',
      '10': 'userAmounts'
    },
  ],
};

/// Descriptor for `Payees`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payeesDescriptor = $convert.base64Decode(
    'CgZQYXllZXMSTwoMdXNlcl9hbW91bnRzGAEgAygLMiwuZmFpcm5zcXVhcmUudHJhbnNhY3Rpb2'
    '4udjFhbHBoYTEuVXNlckFtb3VudFILdXNlckFtb3VudHM=');

@$core.Deprecated('Use userAmountDescriptor instead')
const UserAmount$json = {
  '1': 'UserAmount',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
  ],
};

/// Descriptor for `UserAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAmountDescriptor = $convert.base64Decode(
    'CgpVc2VyQW1vdW50EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIqCgZhbW91bnQYAiABKAsyEi'
    '5nb29nbGUudHlwZS5Nb25leVIGYW1vdW50');

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
};

/// Descriptor for `ListTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionsResponseDescriptor =
    $convert.base64Decode('ChhMaXN0VHJhbnNhY3Rpb25zUmVzcG9uc2U=');
