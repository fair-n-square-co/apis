//
//  Generated code. Do not modify.
//  source: fairnsquare/transactions/v1alpha1/users.proto
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

import 'users.pb.dart' as $1;

export 'users.pb.dart';

@$pb.GrpcServiceName('fairnsquare.transactions.v1alpha1.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$createUser =
      $grpc.ClientMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
          '/fairnsquare.transactions.v1alpha1.UserService/CreateUser',
          ($1.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateUserResponse.fromBuffer(value));
  static final _$getUser =
      $grpc.ClientMethod<$1.GetUserRequest, $1.GetUserResponse>(
          '/fairnsquare.transactions.v1alpha1.UserService/GetUser',
          ($1.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetUserResponse.fromBuffer(value));
  static final _$isUsernameAvailable = $grpc.ClientMethod<
          $1.IsUsernameAvailableRequest, $1.IsUsernameAvailableResponse>(
      '/fairnsquare.transactions.v1alpha1.UserService/IsUsernameAvailable',
      ($1.IsUsernameAvailableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.IsUsernameAvailableResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CreateUserResponse> createUser(
      $1.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserResponse> getUser($1.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.IsUsernameAvailableResponse> isUsernameAvailable(
      $1.IsUsernameAvailableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isUsernameAvailable, request, options: options);
  }
}

@$pb.GrpcServiceName('fairnsquare.transactions.v1alpha1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'fairnsquare.transactions.v1alpha1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateUserRequest.fromBuffer(value),
        ($1.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IsUsernameAvailableRequest,
            $1.IsUsernameAvailableResponse>(
        'IsUsernameAvailable',
        isUsernameAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IsUsernameAvailableRequest.fromBuffer(value),
        ($1.IsUsernameAvailableResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$1.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1.IsUsernameAvailableResponse> isUsernameAvailable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.IsUsernameAvailableRequest> request) async {
    return isUsernameAvailable(call, await request);
  }

  $async.Future<$1.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $1.CreateUserRequest request);
  $async.Future<$1.GetUserResponse> getUser(
      $grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$1.IsUsernameAvailableResponse> isUsernameAvailable(
      $grpc.ServiceCall call, $1.IsUsernameAvailableRequest request);
}
