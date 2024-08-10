//
//  Generated code. Do not modify.
//  source: fairnsquare/service/transaction/v1alpha1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $5;
import '../../../../google/protobuf/wrappers.pb.dart' as $7;
import '../../../../google/type/money.pb.dart' as $6;
import '../../../type/user/v1alpha1/types.pb.dart' as $4;
import 'transaction.pbenum.dart';

export 'transaction.pbenum.dart';

class CreateTransactionRequest extends $pb.GeneratedMessage {
  factory CreateTransactionRequest({
    Transaction? transaction,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    return $result;
  }
  CreateTransactionRequest._() : super();
  factory CreateTransactionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTransactionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTransactionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.service.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'transaction',
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTransactionRequest clone() =>
      CreateTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTransactionRequest copyWith(
          void Function(CreateTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTransactionRequest))
          as CreateTransactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransactionRequest create() => CreateTransactionRequest._();
  CreateTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransactionRequest> createRepeated() =>
      $pb.PbList<CreateTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransactionRequest>(create);
  static CreateTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);
}

class CreateTransactionResponse extends $pb.GeneratedMessage {
  factory CreateTransactionResponse({
    $core.String? transactionId,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  CreateTransactionResponse._() : super();
  factory CreateTransactionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTransactionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTransactionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.service.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTransactionResponse clone() =>
      CreateTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTransactionResponse copyWith(
          void Function(CreateTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as CreateTransactionResponse))
          as CreateTransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransactionResponse create() => CreateTransactionResponse._();
  CreateTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTransactionResponse> createRepeated() =>
      $pb.PbList<CreateTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransactionResponse>(create);
  static CreateTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
}

enum ListTransactionsRequest_Filter { userId, groupId, notSet }

class ListTransactionsRequest extends $pb.GeneratedMessage {
  factory ListTransactionsRequest({
    $core.String? userId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  ListTransactionsRequest._() : super();
  factory ListTransactionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransactionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListTransactionsRequest_Filter>
      _ListTransactionsRequest_FilterByTag = {
    1: ListTransactionsRequest_Filter.userId,
    2: ListTransactionsRequest_Filter.groupId,
    0: ListTransactionsRequest_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransactionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.service.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransactionsRequest clone() =>
      ListTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransactionsRequest copyWith(
          void Function(ListTransactionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransactionsRequest))
          as ListTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransactionsRequest create() => ListTransactionsRequest._();
  ListTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransactionsRequest> createRepeated() =>
      $pb.PbList<ListTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransactionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransactionsRequest>(create);
  static ListTransactionsRequest? _defaultInstance;

  ListTransactionsRequest_Filter whichFilter() =>
      _ListTransactionsRequest_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class ListTransactionsResponse extends $pb.GeneratedMessage {
  factory ListTransactionsResponse({
    $core.Iterable<Transaction>? transactions,
  }) {
    final $result = create();
    if (transactions != null) {
      $result.transactions.addAll(transactions);
    }
    return $result;
  }
  ListTransactionsResponse._() : super();
  factory ListTransactionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransactionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTransactionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.service.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..pc<Transaction>(
        1, _omitFieldNames ? '' : 'transactions', $pb.PbFieldType.PM,
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransactionsResponse clone() =>
      ListTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransactionsResponse copyWith(
          void Function(ListTransactionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransactionsResponse))
          as ListTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransactionsResponse create() => ListTransactionsResponse._();
  ListTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransactionsResponse> createRepeated() =>
      $pb.PbList<ListTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransactionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransactionsResponse>(create);
  static ListTransactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Transaction> get transactions => $_getList(0);
}

class TransactionMetadata extends $pb.GeneratedMessage {
  factory TransactionMetadata({
    $core.String? transactionId,
    $4.User? createdBy,
    $4.User? lastUpdatedBy,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (lastUpdatedBy != null) {
      $result.lastUpdatedBy = lastUpdatedBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  TransactionMetadata._() : super();
  factory TransactionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.service.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId')
    ..aOM<$4.User>(2, _omitFieldNames ? '' : 'createdBy',
        subBuilder: $4.User.create)
    ..aOM<$4.User>(3, _omitFieldNames ? '' : 'lastUpdatedBy',
        subBuilder: $4.User.create)
    ..aOM<$5.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionMetadata clone() => TransactionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionMetadata copyWith(void Function(TransactionMetadata) updates) =>
      super.copyWith((message) => updates(message as TransactionMetadata))
          as TransactionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionMetadata create() => TransactionMetadata._();
  TransactionMetadata createEmptyInstance() => create();
  static $pb.PbList<TransactionMetadata> createRepeated() =>
      $pb.PbList<TransactionMetadata>();
  @$core.pragma('dart2js:noInline')
  static TransactionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionMetadata>(create);
  static TransactionMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $4.User get createdBy => $_getN(1);
  @$pb.TagNumber(2)
  set createdBy($4.User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);
  @$pb.TagNumber(2)
  $4.User ensureCreatedBy() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.User get lastUpdatedBy => $_getN(2);
  @$pb.TagNumber(3)
  set lastUpdatedBy($4.User v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastUpdatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdatedBy() => clearField(3);
  @$pb.TagNumber(3)
  $4.User ensureLastUpdatedBy() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureUpdatedAt() => $_ensure(4);
}

class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    $core.String? description,
    $6.Money? amount,
    TransactionType? type,
    $core.Iterable<UserShares>? userShares,
    $7.StringValue? groupId,
    TransactionMetadata? metadata,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (type != null) {
      $result.type = type;
    }
    if (userShares != null) {
      $result.userShares.addAll(userShares);
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Transaction._() : super();
  factory Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transaction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.service.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<$6.Money>(2, _omitFieldNames ? '' : 'amount',
        subBuilder: $6.Money.create)
    ..e<TransactionType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: TransactionType.TRANSACTION_TYPE_UNSPECIFIED,
        valueOf: TransactionType.valueOf,
        enumValues: TransactionType.values)
    ..pc<UserShares>(4, _omitFieldNames ? '' : 'userShares', $pb.PbFieldType.PM,
        subBuilder: UserShares.create)
    ..aOM<$7.StringValue>(5, _omitFieldNames ? '' : 'groupId',
        subBuilder: $7.StringValue.create)
    ..aOM<TransactionMetadata>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: TransactionMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $6.Money get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($6.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $6.Money ensureAmount() => $_ensure(1);

  @$pb.TagNumber(3)
  TransactionType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(TransactionType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UserShares> get userShares => $_getList(3);

  @$pb.TagNumber(5)
  $7.StringValue get groupId => $_getN(4);
  @$pb.TagNumber(5)
  set groupId($7.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);
  @$pb.TagNumber(5)
  $7.StringValue ensureGroupId() => $_ensure(4);

  @$pb.TagNumber(6)
  TransactionMetadata get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata(TransactionMetadata v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  TransactionMetadata ensureMetadata() => $_ensure(5);
}

class UserShares extends $pb.GeneratedMessage {
  factory UserShares({
    $core.String? userId,
    $6.Money? paidShare,
    $6.Money? owedShare,
    $4.User? user,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (paidShare != null) {
      $result.paidShare = paidShare;
    }
    if (owedShare != null) {
      $result.owedShare = owedShare;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  UserShares._() : super();
  factory UserShares.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserShares.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserShares',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.service.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$6.Money>(2, _omitFieldNames ? '' : 'paidShare',
        subBuilder: $6.Money.create)
    ..aOM<$6.Money>(3, _omitFieldNames ? '' : 'owedShare',
        subBuilder: $6.Money.create)
    ..aOM<$4.User>(4, _omitFieldNames ? '' : 'user', subBuilder: $4.User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserShares clone() => UserShares()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserShares copyWith(void Function(UserShares) updates) =>
      super.copyWith((message) => updates(message as UserShares)) as UserShares;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserShares create() => UserShares._();
  UserShares createEmptyInstance() => create();
  static $pb.PbList<UserShares> createRepeated() => $pb.PbList<UserShares>();
  @$core.pragma('dart2js:noInline')
  static UserShares getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserShares>(create);
  static UserShares? _defaultInstance;

  ///
  ///  amount is always positive.
  ///  We use the context to determine if the user is a payer or a payee.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $6.Money get paidShare => $_getN(1);
  @$pb.TagNumber(2)
  set paidShare($6.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaidShare() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaidShare() => clearField(2);
  @$pb.TagNumber(2)
  $6.Money ensurePaidShare() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Money get owedShare => $_getN(2);
  @$pb.TagNumber(3)
  set owedShare($6.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOwedShare() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwedShare() => clearField(3);
  @$pb.TagNumber(3)
  $6.Money ensureOwedShare() => $_ensure(2);

  /// Not required for requests
  @$pb.TagNumber(4)
  $4.User get user => $_getN(3);
  @$pb.TagNumber(4)
  set user($4.User v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);
  @$pb.TagNumber(4)
  $4.User ensureUser() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
