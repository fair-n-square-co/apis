//
//  Generated code. Do not modify.
//  source: fairnsquare/service/user/v1alpha1/users.proto
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

import 'users.pb.dart' as $2;

export 'users.pb.dart';

@$pb.GrpcServiceName('fairnsquare.service.user.v1alpha1.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$createUser =
      $grpc.ClientMethod<$2.CreateUserRequest, $2.CreateUserResponse>(
          '/fairnsquare.service.user.v1alpha1.UserService/CreateUser',
          ($2.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateUserResponse.fromBuffer(value));
  static final _$getUser =
      $grpc.ClientMethod<$2.GetUserRequest, $2.GetUserResponse>(
          '/fairnsquare.service.user.v1alpha1.UserService/GetUser',
          ($2.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetUserResponse.fromBuffer(value));
  static final _$isUsernameAvailable = $grpc.ClientMethod<
          $2.IsUsernameAvailableRequest, $2.IsUsernameAvailableResponse>(
      '/fairnsquare.service.user.v1alpha1.UserService/IsUsernameAvailable',
      ($2.IsUsernameAvailableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.IsUsernameAvailableResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateUserResponse> createUser(
      $2.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserResponse> getUser($2.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.IsUsernameAvailableResponse> isUsernameAvailable(
      $2.IsUsernameAvailableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isUsernameAvailable, request, options: options);
  }
}

@$pb.GrpcServiceName('fairnsquare.service.user.v1alpha1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'fairnsquare.service.user.v1alpha1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateUserRequest, $2.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateUserRequest.fromBuffer(value),
        ($2.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserRequest, $2.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserRequest.fromBuffer(value),
        ($2.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IsUsernameAvailableRequest,
            $2.IsUsernameAvailableResponse>(
        'IsUsernameAvailable',
        isUsernameAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.IsUsernameAvailableRequest.fromBuffer(value),
        ($2.IsUsernameAvailableResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$2.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$2.IsUsernameAvailableResponse> isUsernameAvailable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.IsUsernameAvailableRequest> request) async {
    return isUsernameAvailable(call, await request);
  }

  $async.Future<$2.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $2.CreateUserRequest request);
  $async.Future<$2.GetUserResponse> getUser(
      $grpc.ServiceCall call, $2.GetUserRequest request);
  $async.Future<$2.IsUsernameAvailableResponse> isUsernameAvailable(
      $grpc.ServiceCall call, $2.IsUsernameAvailableRequest request);
}
