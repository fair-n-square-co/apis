//
//  Generated code. Do not modify.
//  source: fairnsquare/user/v1alpha1/users.proto
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

import 'users.pb.dart' as $0;

export 'users.pb.dart';

@$pb.GrpcServiceName('fairnsquare.user.v1alpha1.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$createUser =
      $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
          '/fairnsquare.user.v1alpha1.UserService/CreateUser',
          ($0.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateUserResponse.fromBuffer(value));
  static final _$getUser =
      $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
          '/fairnsquare.user.v1alpha1.UserService/GetUser',
          ($0.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetUserResponse.fromBuffer(value));
  static final _$isUsernameAvailable = $grpc.ClientMethod<
          $0.IsUsernameAvailableRequest, $0.IsUsernameAvailableResponse>(
      '/fairnsquare.user.v1alpha1.UserService/IsUsernameAvailable',
      ($0.IsUsernameAvailableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IsUsernameAvailableResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateUserResponse> createUser(
      $0.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserResponse> getUser($0.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsUsernameAvailableResponse> isUsernameAvailable(
      $0.IsUsernameAvailableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isUsernameAvailable, request, options: options);
  }
}

@$pb.GrpcServiceName('fairnsquare.user.v1alpha1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'fairnsquare.user.v1alpha1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsUsernameAvailableRequest,
            $0.IsUsernameAvailableResponse>(
        'IsUsernameAvailable',
        isUsernameAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IsUsernameAvailableRequest.fromBuffer(value),
        ($0.IsUsernameAvailableResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.IsUsernameAvailableResponse> isUsernameAvailable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.IsUsernameAvailableRequest> request) async {
    return isUsernameAvailable(call, await request);
  }

  $async.Future<$0.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $0.CreateUserRequest request);
  $async.Future<$0.GetUserResponse> getUser(
      $grpc.ServiceCall call, $0.GetUserRequest request);
  $async.Future<$0.IsUsernameAvailableResponse> isUsernameAvailable(
      $grpc.ServiceCall call, $0.IsUsernameAvailableRequest request);
}
