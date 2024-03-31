//
//  Generated code. Do not modify.
//  source: fairnsquare/transactions/v1alpha1/group.proto
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

import 'group.pb.dart' as $0;

export 'group.pb.dart';

@$pb.GrpcServiceName('fairnsquare.transactions.v1alpha1.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$0.CreateGroupRequest, $0.CreateGroupResponse>(
          '/fairnsquare.transactions.v1alpha1.GroupService/CreateGroup',
          ($0.CreateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateGroupResponse.fromBuffer(value));
  static final _$listGroups =
      $grpc.ClientMethod<$0.ListGroupsRequest, $0.ListGroupsResponse>(
          '/fairnsquare.transactions.v1alpha1.GroupService/ListGroups',
          ($0.ListGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListGroupsResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateGroupResponse> createGroup(
      $0.CreateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListGroupsResponse> listGroups(
      $0.ListGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('fairnsquare.transactions.v1alpha1.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'fairnsquare.transactions.v1alpha1.GroupService';

  GroupServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGroupRequest, $0.CreateGroupResponse>(
            'CreateGroup',
            createGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGroupRequest.fromBuffer(value),
            ($0.CreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGroupsRequest, $0.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListGroupsRequest.fromBuffer(value),
        ($0.ListGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateGroupResponse> createGroup_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$0.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$0.CreateGroupResponse> createGroup(
      $grpc.ServiceCall call, $0.CreateGroupRequest request);
  $async.Future<$0.ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, $0.ListGroupsRequest request);
}
