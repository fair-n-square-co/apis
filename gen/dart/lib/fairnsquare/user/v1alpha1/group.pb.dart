//
//  Generated code. Do not modify.
//  source: fairnsquare/user/v1alpha1/group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $4;

class GroupUser extends $pb.GeneratedMessage {
  factory GroupUser({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    return $result;
  }
  GroupUser._() : super();
  factory GroupUser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupUser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupUser',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.user.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'lastName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroupUser clone() => GroupUser()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroupUser copyWith(void Function(GroupUser) updates) =>
      super.copyWith((message) => updates(message as GroupUser)) as GroupUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupUser create() => GroupUser._();
  GroupUser createEmptyInstance() => create();
  static $pb.PbList<GroupUser> createRepeated() => $pb.PbList<GroupUser>();
  @$core.pragma('dart2js:noInline')
  static GroupUser getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupUser>(create);
  static GroupUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);
}

class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? id,
    $4.Timestamp? createdAt,
    $4.Timestamp? updatedAt,
    $core.String? name,
    $core.Iterable<GroupUser>? user,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (user != null) {
      $result.user.addAll(user);
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Group',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.user.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $4.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..pc<GroupUser>(5, _omitFieldNames ? '' : 'user', $pb.PbFieldType.PM,
        subBuilder: GroupUser.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) =>
      super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<GroupUser> get user => $_getList(4);
}

class CreateGroupRequest extends $pb.GeneratedMessage {
  factory CreateGroupRequest({
    $core.String? name,
    $core.Iterable<$core.String>? userIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  CreateGroupRequest._() : super();
  factory CreateGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.user.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateGroupRequest))
          as CreateGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest create() => CreateGroupRequest._();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() =>
      $pb.PbList<CreateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGroupRequest>(create);
  static CreateGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class CreateGroupResponse extends $pb.GeneratedMessage {
  factory CreateGroupResponse({
    $core.String? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  CreateGroupResponse._() : super();
  factory CreateGroupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGroupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGroupResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.user.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGroupResponse clone() => CreateGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGroupResponse copyWith(void Function(CreateGroupResponse) updates) =>
      super.copyWith((message) => updates(message as CreateGroupResponse))
          as CreateGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupResponse create() => CreateGroupResponse._();
  CreateGroupResponse createEmptyInstance() => create();
  static $pb.PbList<CreateGroupResponse> createRepeated() =>
      $pb.PbList<CreateGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGroupResponse>(create);
  static CreateGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class ListGroupsRequest extends $pb.GeneratedMessage {
  factory ListGroupsRequest() => create();
  ListGroupsRequest._() : super();
  factory ListGroupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.user.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupsRequest))
          as ListGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() =>
      $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;
}

class ListGroupsResponse extends $pb.GeneratedMessage {
  factory ListGroupsResponse({
    $core.Iterable<Group>? groups,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  ListGroupsResponse._() : super();
  factory ListGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.user.v1alpha1'),
      createEmptyInstance: create)
    ..pc<Group>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM,
        subBuilder: Group.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGroupsResponse clone() => ListGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupsResponse))
          as ListGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse create() => ListGroupsResponse._();
  ListGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupsResponse> createRepeated() =>
      $pb.PbList<ListGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupsResponse>(create);
  static ListGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);
}

class UpdateUsersInGroupRequest extends $pb.GeneratedMessage {
  factory UpdateUsersInGroupRequest({
    $core.String? groupId,
    $core.Iterable<$core.String>? userIds,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  UpdateUsersInGroupRequest._() : super();
  factory UpdateUsersInGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUsersInGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUsersInGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.user.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateUsersInGroupRequest clone() =>
      UpdateUsersInGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateUsersInGroupRequest copyWith(
          void Function(UpdateUsersInGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateUsersInGroupRequest))
          as UpdateUsersInGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUsersInGroupRequest create() => UpdateUsersInGroupRequest._();
  UpdateUsersInGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUsersInGroupRequest> createRepeated() =>
      $pb.PbList<UpdateUsersInGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUsersInGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUsersInGroupRequest>(create);
  static UpdateUsersInGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);
}

class UpdateUsersInGroupResponse extends $pb.GeneratedMessage {
  factory UpdateUsersInGroupResponse() => create();
  UpdateUsersInGroupResponse._() : super();
  factory UpdateUsersInGroupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUsersInGroupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUsersInGroupResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'fairnsquare.user.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateUsersInGroupResponse clone() =>
      UpdateUsersInGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateUsersInGroupResponse copyWith(
          void Function(UpdateUsersInGroupResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateUsersInGroupResponse))
          as UpdateUsersInGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUsersInGroupResponse create() => UpdateUsersInGroupResponse._();
  UpdateUsersInGroupResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUsersInGroupResponse> createRepeated() =>
      $pb.PbList<UpdateUsersInGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUsersInGroupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUsersInGroupResponse>(create);
  static UpdateUsersInGroupResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
