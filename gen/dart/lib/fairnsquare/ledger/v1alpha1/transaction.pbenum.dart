//
//  Generated code. Do not modify.
//  source: fairnsquare/ledger/v1alpha1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransactionType extends $pb.ProtobufEnum {
  static const TransactionType TRANSACTION_TYPE_UNSPECIFIED = TransactionType._(
      0, _omitEnumNames ? '' : 'TRANSACTION_TYPE_UNSPECIFIED');
  static const TransactionType TRANSACTION_TYPE_PAYMENT =
      TransactionType._(1, _omitEnumNames ? '' : 'TRANSACTION_TYPE_PAYMENT');
  static const TransactionType TRANSACTION_TYPE_SETTLEMENT =
      TransactionType._(2, _omitEnumNames ? '' : 'TRANSACTION_TYPE_SETTLEMENT');

  static const $core.List<TransactionType> values = <TransactionType>[
    TRANSACTION_TYPE_UNSPECIFIED,
    TRANSACTION_TYPE_PAYMENT,
    TRANSACTION_TYPE_SETTLEMENT,
  ];

  static final $core.Map<$core.int, TransactionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransactionType? valueOf($core.int value) => _byValue[value];

  const TransactionType._($core.int v, $core.String n) : super(v, n);
}

class LedgerDirection extends $pb.ProtobufEnum {
  static const LedgerDirection LEDGER_DIRECTION_UNSPECIFIED = LedgerDirection._(
      0, _omitEnumNames ? '' : 'LEDGER_DIRECTION_UNSPECIFIED');
  static const LedgerDirection LEDGER_DIRECTION_PAYER =
      LedgerDirection._(1, _omitEnumNames ? '' : 'LEDGER_DIRECTION_PAYER');
  static const LedgerDirection LEDGER_DIRECTION_PAYEE =
      LedgerDirection._(2, _omitEnumNames ? '' : 'LEDGER_DIRECTION_PAYEE');

  static const $core.List<LedgerDirection> values = <LedgerDirection>[
    LEDGER_DIRECTION_UNSPECIFIED,
    LEDGER_DIRECTION_PAYER,
    LEDGER_DIRECTION_PAYEE,
  ];

  static final $core.Map<$core.int, LedgerDirection> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LedgerDirection? valueOf($core.int value) => _byValue[value];

  const LedgerDirection._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
