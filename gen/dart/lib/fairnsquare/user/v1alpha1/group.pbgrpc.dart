//
//  Generated code. Do not modify.
//  source: fairnsquare/user/v1alpha1/group.proto
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

import 'group.pb.dart' as $1;

export 'group.pb.dart';

@$pb.GrpcServiceName('fairnsquare.user.v1alpha1.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$1.CreateGroupRequest, $1.CreateGroupResponse>(
          '/fairnsquare.user.v1alpha1.GroupService/CreateGroup',
          ($1.CreateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateGroupResponse.fromBuffer(value));
  static final _$listGroups =
      $grpc.ClientMethod<$1.ListGroupsRequest, $1.ListGroupsResponse>(
          '/fairnsquare.user.v1alpha1.GroupService/ListGroups',
          ($1.ListGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListGroupsResponse.fromBuffer(value));
  static final _$updateUsersInGroup = $grpc.ClientMethod<
          $1.UpdateUsersInGroupRequest, $1.UpdateUsersInGroupResponse>(
      '/fairnsquare.user.v1alpha1.GroupService/UpdateUsersInGroup',
      ($1.UpdateUsersInGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.UpdateUsersInGroupResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CreateGroupResponse> createGroup(
      $1.CreateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListGroupsResponse> listGroups(
      $1.ListGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateUsersInGroupResponse> updateUsersInGroup(
      $1.UpdateUsersInGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUsersInGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('fairnsquare.user.v1alpha1.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'fairnsquare.user.v1alpha1.GroupService';

  GroupServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.CreateGroupRequest, $1.CreateGroupResponse>(
            'CreateGroup',
            createGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateGroupRequest.fromBuffer(value),
            ($1.CreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListGroupsRequest, $1.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListGroupsRequest.fromBuffer(value),
        ($1.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateUsersInGroupRequest,
            $1.UpdateUsersInGroupResponse>(
        'UpdateUsersInGroup',
        updateUsersInGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateUsersInGroupRequest.fromBuffer(value),
        ($1.UpdateUsersInGroupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateGroupResponse> createGroup_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$1.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call,
      $async.Future<$1.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$1.UpdateUsersInGroupResponse> updateUsersInGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateUsersInGroupRequest> request) async {
    return updateUsersInGroup(call, await request);
  }

  $async.Future<$1.CreateGroupResponse> createGroup(
      $grpc.ServiceCall call, $1.CreateGroupRequest request);
  $async.Future<$1.ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, $1.ListGroupsRequest request);
  $async.Future<$1.UpdateUsersInGroupResponse> updateUsersInGroup(
      $grpc.ServiceCall call, $1.UpdateUsersInGroupRequest request);
}
