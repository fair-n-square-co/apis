//
//  Generated code. Do not modify.
//  source: fairnsquare/ledger/v1alpha1/transaction.proto
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

@$core.Deprecated('Use ledgerDirectionDescriptor instead')
const LedgerDirection$json = {
  '1': 'LedgerDirection',
  '2': [
    {'1': 'LEDGER_DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'LEDGER_DIRECTION_PAYER', '2': 1},
    {'1': 'LEDGER_DIRECTION_PAYEE', '2': 2},
  ],
};

/// Descriptor for `LedgerDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ledgerDirectionDescriptor = $convert.base64Decode(
    'Cg9MZWRnZXJEaXJlY3Rpb24SIAocTEVER0VSX0RJUkVDVElPTl9VTlNQRUNJRklFRBAAEhoKFk'
    'xFREdFUl9ESVJFQ1RJT05fUEFZRVIQARIaChZMRURHRVJfRElSRUNUSU9OX1BBWUVFEAI=');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
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
    {'1': 'last_updated_by', '3': 5, '4': 1, '5': 9, '10': 'lastUpdatedBy'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'amount',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.fairnsquare.ledger.v1alpha1.TransactionType',
      '10': 'type'
    },
    {
      '1': 'ledgers',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.ledger.v1alpha1.Ledger',
      '10': 'ledgers'
    },
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhIOCgJpZBgBIAEoCVICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EiYKD2xhc3RfdXBkYXRlZF9ieR'
    'gFIAEoCVINbGFzdFVwZGF0ZWRCeRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24S'
    'KgoGYW1vdW50GAcgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBmFtb3VudBJACgR0eXBlGAggAS'
    'gOMiwuZmFpcm5zcXVhcmUubGVkZ2VyLnYxYWxwaGExLlRyYW5zYWN0aW9uVHlwZVIEdHlwZRI9'
    'CgdsZWRnZXJzGAkgAygLMiMuZmFpcm5zcXVhcmUubGVkZ2VyLnYxYWxwaGExLkxlZGdlclIHbG'
    'VkZ2Vycw==');

@$core.Deprecated('Use ledgerDescriptor instead')
const Ledger$json = {
  '1': 'Ledger',
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
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'direction',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.fairnsquare.ledger.v1alpha1.LedgerDirection',
      '10': 'direction'
    },
    {
      '1': 'amount',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
  ],
};

/// Descriptor for `Ledger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerDescriptor = $convert.base64Decode(
    'CgZMZWRnZXISDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIXCgd1c2VyX2lkGAQgASgJUgZ1c2VySW'
    'QSSgoJZGlyZWN0aW9uGAUgASgOMiwuZmFpcm5zcXVhcmUubGVkZ2VyLnYxYWxwaGExLkxlZGdl'
    'ckRpcmVjdGlvblIJZGlyZWN0aW9uEioKBmFtb3VudBgGIAEoCzISLmdvb2dsZS50eXBlLk1vbm'
    'V5UgZhbW91bnQ=');

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
      '6': '.fairnsquare.ledger.v1alpha1.TransactionType',
      '10': 'type'
    },
    {
      '1': 'ledgers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.ledger.v1alpha1.Ledger',
      '10': 'ledgers'
    },
  ],
};

/// Descriptor for `CreateTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransactionRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUcmFuc2FjdGlvblJlcXVlc3QSIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaX'
    'B0aW9uEioKBmFtb3VudBgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgZhbW91bnQSQAoEdHlw'
    'ZRgDIAEoDjIsLmZhaXJuc3F1YXJlLmxlZGdlci52MWFscGhhMS5UcmFuc2FjdGlvblR5cGVSBH'
    'R5cGUSPQoHbGVkZ2VycxgEIAMoCzIjLmZhaXJuc3F1YXJlLmxlZGdlci52MWFscGhhMS5MZWRn'
    'ZXJSB2xlZGdlcnM=');

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
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VHJhbnNhY3Rpb25zUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use listTransactionsResponseDescriptor instead')
const ListTransactionsResponse$json = {
  '1': 'ListTransactionsResponse',
  '2': [
    {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.fairnsquare.ledger.v1alpha1.Transaction',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `ListTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransactionsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0VHJhbnNhY3Rpb25zUmVzcG9uc2USTAoMdHJhbnNhY3Rpb25zGAEgAygLMiguZmFpcm'
        '5zcXVhcmUubGVkZ2VyLnYxYWxwaGExLlRyYW5zYWN0aW9uUgx0cmFuc2FjdGlvbnM=');
