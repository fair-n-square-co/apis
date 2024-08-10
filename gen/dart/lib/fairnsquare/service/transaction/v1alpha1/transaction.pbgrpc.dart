//
//  Generated code. Do not modify.
//  source: fairnsquare/service/transaction/v1alpha1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction.pb.dart' as $0;

export 'transaction.pb.dart';

@$pb.GrpcServiceName(
    'fairnsquare.service.transaction.v1alpha1.TransactionService')
class TransactionServiceClient extends $grpc.Client {
  static final _$createTransaction = $grpc.ClientMethod<
          $0.CreateTransactionRequest, $0.CreateTransactionResponse>(
      '/fairnsquare.service.transaction.v1alpha1.TransactionService/CreateTransaction',
      ($0.CreateTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateTransactionResponse.fromBuffer(value));
  static final _$listTransactions = $grpc.ClientMethod<
          $0.ListTransactionsRequest, $0.ListTransactionsResponse>(
      '/fairnsquare.service.transaction.v1alpha1.TransactionService/ListTransactions',
      ($0.ListTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTransactionsResponse.fromBuffer(value));

  TransactionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateTransactionResponse> createTransaction(
      $0.CreateTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTransactionsResponse> listTransactions(
      $0.ListTransactionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransactions, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'fairnsquare.service.transaction.v1alpha1.TransactionService')
abstract class TransactionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'fairnsquare.service.transaction.v1alpha1.TransactionService';

  TransactionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateTransactionRequest,
            $0.CreateTransactionResponse>(
        'CreateTransaction',
        createTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTransactionRequest.fromBuffer(value),
        ($0.CreateTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTransactionsRequest,
            $0.ListTransactionsResponse>(
        'ListTransactions',
        listTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTransactionsRequest.fromBuffer(value),
        ($0.ListTransactionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateTransactionResponse> createTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateTransactionRequest> request) async {
    return createTransaction(call, await request);
  }

  $async.Future<$0.ListTransactionsResponse> listTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTransactionsRequest> request) async {
    return listTransactions(call, await request);
  }

  $async.Future<$0.CreateTransactionResponse> createTransaction(
      $grpc.ServiceCall call, $0.CreateTransactionRequest request);
  $async.Future<$0.ListTransactionsResponse> listTransactions(
      $grpc.ServiceCall call, $0.ListTransactionsRequest request);
}
