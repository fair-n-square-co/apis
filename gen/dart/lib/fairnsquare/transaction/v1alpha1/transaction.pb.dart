//
//  Generated code. Do not modify.
//  source: fairnsquare/transaction/v1alpha1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $5;
import '../../../google/type/money.pb.dart' as $4;
import 'transaction.pbenum.dart';

export 'transaction.pbenum.dart';

class CreateTransactionRequest extends $pb.GeneratedMessage {
  factory CreateTransactionRequest({
    $core.String? description,
    $4.Money? amount,
    TransactionType? type,
    $5.StringValue? groupId,
    Payers? payers,
    Payees? payees,
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
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (payers != null) {
      $result.payers = payers;
    }
    if (payees != null) {
      $result.payees = payees;
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
          _omitMessageNames ? '' : 'fairnsquare.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOM<$4.Money>(2, _omitFieldNames ? '' : 'amount',
        subBuilder: $4.Money.create)
    ..e<TransactionType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: TransactionType.TRANSACTION_TYPE_UNSPECIFIED,
        valueOf: TransactionType.valueOf,
        enumValues: TransactionType.values)
    ..aOM<$5.StringValue>(4, _omitFieldNames ? '' : 'groupId',
        subBuilder: $5.StringValue.create)
    ..aOM<Payers>(5, _omitFieldNames ? '' : 'payers', subBuilder: Payers.create)
    ..aOM<Payees>(6, _omitFieldNames ? '' : 'payees', subBuilder: Payees.create)
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
  $4.Money get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($4.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $4.Money ensureAmount() => $_ensure(1);

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
  $5.StringValue get groupId => $_getN(3);
  @$pb.TagNumber(4)
  set groupId($5.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);
  @$pb.TagNumber(4)
  $5.StringValue ensureGroupId() => $_ensure(3);

  @$pb.TagNumber(5)
  Payers get payers => $_getN(4);
  @$pb.TagNumber(5)
  set payers(Payers v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPayers() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayers() => clearField(5);
  @$pb.TagNumber(5)
  Payers ensurePayers() => $_ensure(4);

  @$pb.TagNumber(6)
  Payees get payees => $_getN(5);
  @$pb.TagNumber(6)
  set payees(Payees v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPayees() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayees() => clearField(6);
  @$pb.TagNumber(6)
  Payees ensurePayees() => $_ensure(5);
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
          _omitMessageNames ? '' : 'fairnsquare.transaction.v1alpha1'),
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

class Payers extends $pb.GeneratedMessage {
  factory Payers({
    $core.Iterable<UserAmount>? userAmounts,
  }) {
    final $result = create();
    if (userAmounts != null) {
      $result.userAmounts.addAll(userAmounts);
    }
    return $result;
  }
  Payers._() : super();
  factory Payers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Payers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Payers',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..pc<UserAmount>(
        1, _omitFieldNames ? '' : 'userAmounts', $pb.PbFieldType.PM,
        subBuilder: UserAmount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Payers clone() => Payers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Payers copyWith(void Function(Payers) updates) =>
      super.copyWith((message) => updates(message as Payers)) as Payers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payers create() => Payers._();
  Payers createEmptyInstance() => create();
  static $pb.PbList<Payers> createRepeated() => $pb.PbList<Payers>();
  @$core.pragma('dart2js:noInline')
  static Payers getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payers>(create);
  static Payers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserAmount> get userAmounts => $_getList(0);
}

class Payees extends $pb.GeneratedMessage {
  factory Payees({
    $core.Iterable<UserAmount>? userAmounts,
  }) {
    final $result = create();
    if (userAmounts != null) {
      $result.userAmounts.addAll(userAmounts);
    }
    return $result;
  }
  Payees._() : super();
  factory Payees.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Payees.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Payees',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..pc<UserAmount>(
        1, _omitFieldNames ? '' : 'userAmounts', $pb.PbFieldType.PM,
        subBuilder: UserAmount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Payees clone() => Payees()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Payees copyWith(void Function(Payees) updates) =>
      super.copyWith((message) => updates(message as Payees)) as Payees;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payees create() => Payees._();
  Payees createEmptyInstance() => create();
  static $pb.PbList<Payees> createRepeated() => $pb.PbList<Payees>();
  @$core.pragma('dart2js:noInline')
  static Payees getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payees>(create);
  static Payees? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserAmount> get userAmounts => $_getList(0);
}

class UserAmount extends $pb.GeneratedMessage {
  factory UserAmount({
    $core.String? userId,
    $4.Money? amount,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  UserAmount._() : super();
  factory UserAmount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserAmount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserAmount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.transaction.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<$4.Money>(2, _omitFieldNames ? '' : 'amount',
        subBuilder: $4.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserAmount clone() => UserAmount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserAmount copyWith(void Function(UserAmount) updates) =>
      super.copyWith((message) => updates(message as UserAmount)) as UserAmount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserAmount create() => UserAmount._();
  UserAmount createEmptyInstance() => create();
  static $pb.PbList<UserAmount> createRepeated() => $pb.PbList<UserAmount>();
  @$core.pragma('dart2js:noInline')
  static UserAmount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserAmount>(create);
  static UserAmount? _defaultInstance;

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
  $4.Money get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($4.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $4.Money ensureAmount() => $_ensure(1);
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
          _omitMessageNames ? '' : 'fairnsquare.transaction.v1alpha1'),
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
  factory ListTransactionsResponse() => create();
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
          _omitMessageNames ? '' : 'fairnsquare.transaction.v1alpha1'),
      createEmptyInstance: create)
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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
