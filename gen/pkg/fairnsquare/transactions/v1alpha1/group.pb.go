// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.33.0
// 	protoc        (unknown)
// source: fairnsquare/transactions/v1alpha1/group.proto

package v1alpha1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type Friend struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id        string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,2,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	UpdatedAt *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=updated_at,json=updatedAt,proto3" json:"updated_at,omitempty"`
	FirstName string                 `protobuf:"bytes,4,opt,name=first_name,json=firstName,proto3" json:"first_name,omitempty"`
	LastName  string                 `protobuf:"bytes,5,opt,name=last_name,json=lastName,proto3" json:"last_name,omitempty"`
	UserName  string                 `protobuf:"bytes,6,opt,name=user_name,json=userName,proto3" json:"user_name,omitempty"`
}

func (x *Friend) Reset() {
	*x = Friend{}
	if protoimpl.UnsafeEnabled {
		mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Friend) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Friend) ProtoMessage() {}

func (x *Friend) ProtoReflect() protoreflect.Message {
	mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Friend.ProtoReflect.Descriptor instead.
func (*Friend) Descriptor() ([]byte, []int) {
	return file_fairnsquare_transactions_v1alpha1_group_proto_rawDescGZIP(), []int{0}
}

func (x *Friend) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Friend) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Friend) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

func (x *Friend) GetFirstName() string {
	if x != nil {
		return x.FirstName
	}
	return ""
}

func (x *Friend) GetLastName() string {
	if x != nil {
		return x.LastName
	}
	return ""
}

func (x *Friend) GetUserName() string {
	if x != nil {
		return x.UserName
	}
	return ""
}

type Group struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id        string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,2,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	UpdatedAt *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=updated_at,json=updatedAt,proto3" json:"updated_at,omitempty"`
	Name      string                 `protobuf:"bytes,4,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *Group) Reset() {
	*x = Group{}
	if protoimpl.UnsafeEnabled {
		mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Group) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Group) ProtoMessage() {}

func (x *Group) ProtoReflect() protoreflect.Message {
	mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Group.ProtoReflect.Descriptor instead.
func (*Group) Descriptor() ([]byte, []int) {
	return file_fairnsquare_transactions_v1alpha1_group_proto_rawDescGZIP(), []int{1}
}

func (x *Group) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Group) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Group) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

func (x *Group) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

type CreateGroupRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name string `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *CreateGroupRequest) Reset() {
	*x = CreateGroupRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateGroupRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateGroupRequest) ProtoMessage() {}

func (x *CreateGroupRequest) ProtoReflect() protoreflect.Message {
	mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateGroupRequest.ProtoReflect.Descriptor instead.
func (*CreateGroupRequest) Descriptor() ([]byte, []int) {
	return file_fairnsquare_transactions_v1alpha1_group_proto_rawDescGZIP(), []int{2}
}

func (x *CreateGroupRequest) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

type CreateGroupResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	GroupId string `protobuf:"bytes,2,opt,name=group_id,json=groupId,proto3" json:"group_id,omitempty"`
}

func (x *CreateGroupResponse) Reset() {
	*x = CreateGroupResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateGroupResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateGroupResponse) ProtoMessage() {}

func (x *CreateGroupResponse) ProtoReflect() protoreflect.Message {
	mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateGroupResponse.ProtoReflect.Descriptor instead.
func (*CreateGroupResponse) Descriptor() ([]byte, []int) {
	return file_fairnsquare_transactions_v1alpha1_group_proto_rawDescGZIP(), []int{3}
}

func (x *CreateGroupResponse) GetGroupId() string {
	if x != nil {
		return x.GroupId
	}
	return ""
}

type ListGroupsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *ListGroupsRequest) Reset() {
	*x = ListGroupsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListGroupsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListGroupsRequest) ProtoMessage() {}

func (x *ListGroupsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListGroupsRequest.ProtoReflect.Descriptor instead.
func (*ListGroupsRequest) Descriptor() ([]byte, []int) {
	return file_fairnsquare_transactions_v1alpha1_group_proto_rawDescGZIP(), []int{4}
}

type ListGroupsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Groups []*Group `protobuf:"bytes,1,rep,name=groups,proto3" json:"groups,omitempty"`
}

func (x *ListGroupsResponse) Reset() {
	*x = ListGroupsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListGroupsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListGroupsResponse) ProtoMessage() {}

func (x *ListGroupsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListGroupsResponse.ProtoReflect.Descriptor instead.
func (*ListGroupsResponse) Descriptor() ([]byte, []int) {
	return file_fairnsquare_transactions_v1alpha1_group_proto_rawDescGZIP(), []int{5}
}

func (x *ListGroupsResponse) GetGroups() []*Group {
	if x != nil {
		return x.Groups
	}
	return nil
}

var File_fairnsquare_transactions_v1alpha1_group_proto protoreflect.FileDescriptor

var file_fairnsquare_transactions_v1alpha1_group_proto_rawDesc = []byte{
	0x0a, 0x2d, 0x66, 0x61, 0x69, 0x72, 0x6e, 0x73, 0x71, 0x75, 0x61, 0x72, 0x65, 0x2f, 0x74, 0x72,
	0x61, 0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2f, 0x76, 0x31, 0x61, 0x6c, 0x70,
	0x68, 0x61, 0x31, 0x2f, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12,
	0x21, 0x66, 0x61, 0x69, 0x72, 0x6e, 0x73, 0x71, 0x75, 0x61, 0x72, 0x65, 0x2e, 0x74, 0x72, 0x61,
	0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68,
	0x61, 0x31, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x22, 0xe7, 0x01, 0x0a, 0x06, 0x46, 0x72, 0x69, 0x65, 0x6e, 0x64, 0x12, 0x0e,
	0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x39,
	0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09,
	0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x39, 0x0a, 0x0a, 0x75, 0x70, 0x64,
	0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e,
	0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e,
	0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74,
	0x65, 0x64, 0x41, 0x74, 0x12, 0x1d, 0x0a, 0x0a, 0x66, 0x69, 0x72, 0x73, 0x74, 0x5f, 0x6e, 0x61,
	0x6d, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x66, 0x69, 0x72, 0x73, 0x74, 0x4e,
	0x61, 0x6d, 0x65, 0x12, 0x1b, 0x0a, 0x09, 0x6c, 0x61, 0x73, 0x74, 0x5f, 0x6e, 0x61, 0x6d, 0x65,
	0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x6c, 0x61, 0x73, 0x74, 0x4e, 0x61, 0x6d, 0x65,
	0x12, 0x1b, 0x0a, 0x09, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x06, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x08, 0x75, 0x73, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x22, 0xa1, 0x01,
	0x0a, 0x05, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74,
	0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69,
	0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64,
	0x41, 0x74, 0x12, 0x39, 0x0a, 0x0a, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x12, 0x0a,
	0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x22, 0x28, 0x0a, 0x12, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x47, 0x72, 0x6f, 0x75, 0x70,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x22, 0x36, 0x0a, 0x13, 0x43,
	0x72, 0x65, 0x61, 0x74, 0x65, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x19, 0x0a, 0x08, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x69, 0x64, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x49, 0x64, 0x4a, 0x04, 0x08,
	0x01, 0x10, 0x02, 0x22, 0x13, 0x0a, 0x11, 0x4c, 0x69, 0x73, 0x74, 0x47, 0x72, 0x6f, 0x75, 0x70,
	0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x56, 0x0a, 0x12, 0x4c, 0x69, 0x73, 0x74,
	0x47, 0x72, 0x6f, 0x75, 0x70, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x40,
	0x0a, 0x06, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x28,
	0x2e, 0x66, 0x61, 0x69, 0x72, 0x6e, 0x73, 0x71, 0x75, 0x61, 0x72, 0x65, 0x2e, 0x74, 0x72, 0x61,
	0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68,
	0x61, 0x31, 0x2e, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x52, 0x06, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x73,
	0x32, 0x87, 0x02, 0x0a, 0x0c, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63,
	0x65, 0x12, 0x7c, 0x0a, 0x0b, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x47, 0x72, 0x6f, 0x75, 0x70,
	0x12, 0x35, 0x2e, 0x66, 0x61, 0x69, 0x72, 0x6e, 0x73, 0x71, 0x75, 0x61, 0x72, 0x65, 0x2e, 0x74,
	0x72, 0x61, 0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c,
	0x70, 0x68, 0x61, 0x31, 0x2e, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x47, 0x72, 0x6f, 0x75, 0x70,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x36, 0x2e, 0x66, 0x61, 0x69, 0x72, 0x6e, 0x73,
	0x71, 0x75, 0x61, 0x72, 0x65, 0x2e, 0x74, 0x72, 0x61, 0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f,
	0x6e, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x43, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12,
	0x79, 0x0a, 0x0a, 0x4c, 0x69, 0x73, 0x74, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x73, 0x12, 0x34, 0x2e,
	0x66, 0x61, 0x69, 0x72, 0x6e, 0x73, 0x71, 0x75, 0x61, 0x72, 0x65, 0x2e, 0x74, 0x72, 0x61, 0x6e,
	0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61,
	0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x47, 0x72, 0x6f, 0x75, 0x70, 0x73, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x1a, 0x35, 0x2e, 0x66, 0x61, 0x69, 0x72, 0x6e, 0x73, 0x71, 0x75, 0x61, 0x72,
	0x65, 0x2e, 0x74, 0x72, 0x61, 0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x76,
	0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x47, 0x72, 0x6f, 0x75,
	0x70, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x42, 0x37, 0x5a, 0x35, 0x67, 0x69,
	0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x66, 0x61, 0x69, 0x72, 0x2d, 0x6e, 0x2d,
	0x73, 0x71, 0x75, 0x61, 0x72, 0x65, 0x2d, 0x63, 0x6f, 0x2f, 0x70, 0x6b, 0x67, 0x2f, 0x74, 0x72,
	0x61, 0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2f, 0x76, 0x31, 0x61, 0x6c, 0x70,
	0x68, 0x61, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_fairnsquare_transactions_v1alpha1_group_proto_rawDescOnce sync.Once
	file_fairnsquare_transactions_v1alpha1_group_proto_rawDescData = file_fairnsquare_transactions_v1alpha1_group_proto_rawDesc
)

func file_fairnsquare_transactions_v1alpha1_group_proto_rawDescGZIP() []byte {
	file_fairnsquare_transactions_v1alpha1_group_proto_rawDescOnce.Do(func() {
		file_fairnsquare_transactions_v1alpha1_group_proto_rawDescData = protoimpl.X.CompressGZIP(file_fairnsquare_transactions_v1alpha1_group_proto_rawDescData)
	})
	return file_fairnsquare_transactions_v1alpha1_group_proto_rawDescData
}

var file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_fairnsquare_transactions_v1alpha1_group_proto_goTypes = []interface{}{
	(*Friend)(nil),                // 0: fairnsquare.transactions.v1alpha1.Friend
	(*Group)(nil),                 // 1: fairnsquare.transactions.v1alpha1.Group
	(*CreateGroupRequest)(nil),    // 2: fairnsquare.transactions.v1alpha1.CreateGroupRequest
	(*CreateGroupResponse)(nil),   // 3: fairnsquare.transactions.v1alpha1.CreateGroupResponse
	(*ListGroupsRequest)(nil),     // 4: fairnsquare.transactions.v1alpha1.ListGroupsRequest
	(*ListGroupsResponse)(nil),    // 5: fairnsquare.transactions.v1alpha1.ListGroupsResponse
	(*timestamppb.Timestamp)(nil), // 6: google.protobuf.Timestamp
}
var file_fairnsquare_transactions_v1alpha1_group_proto_depIdxs = []int32{
	6, // 0: fairnsquare.transactions.v1alpha1.Friend.created_at:type_name -> google.protobuf.Timestamp
	6, // 1: fairnsquare.transactions.v1alpha1.Friend.updated_at:type_name -> google.protobuf.Timestamp
	6, // 2: fairnsquare.transactions.v1alpha1.Group.created_at:type_name -> google.protobuf.Timestamp
	6, // 3: fairnsquare.transactions.v1alpha1.Group.updated_at:type_name -> google.protobuf.Timestamp
	1, // 4: fairnsquare.transactions.v1alpha1.ListGroupsResponse.groups:type_name -> fairnsquare.transactions.v1alpha1.Group
	2, // 5: fairnsquare.transactions.v1alpha1.GroupService.CreateGroup:input_type -> fairnsquare.transactions.v1alpha1.CreateGroupRequest
	4, // 6: fairnsquare.transactions.v1alpha1.GroupService.ListGroups:input_type -> fairnsquare.transactions.v1alpha1.ListGroupsRequest
	3, // 7: fairnsquare.transactions.v1alpha1.GroupService.CreateGroup:output_type -> fairnsquare.transactions.v1alpha1.CreateGroupResponse
	5, // 8: fairnsquare.transactions.v1alpha1.GroupService.ListGroups:output_type -> fairnsquare.transactions.v1alpha1.ListGroupsResponse
	7, // [7:9] is the sub-list for method output_type
	5, // [5:7] is the sub-list for method input_type
	5, // [5:5] is the sub-list for extension type_name
	5, // [5:5] is the sub-list for extension extendee
	0, // [0:5] is the sub-list for field type_name
}

func init() { file_fairnsquare_transactions_v1alpha1_group_proto_init() }
func file_fairnsquare_transactions_v1alpha1_group_proto_init() {
	if File_fairnsquare_transactions_v1alpha1_group_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Friend); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Group); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateGroupRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateGroupResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListGroupsRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListGroupsResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_fairnsquare_transactions_v1alpha1_group_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_fairnsquare_transactions_v1alpha1_group_proto_goTypes,
		DependencyIndexes: file_fairnsquare_transactions_v1alpha1_group_proto_depIdxs,
		MessageInfos:      file_fairnsquare_transactions_v1alpha1_group_proto_msgTypes,
	}.Build()
	File_fairnsquare_transactions_v1alpha1_group_proto = out.File
	file_fairnsquare_transactions_v1alpha1_group_proto_rawDesc = nil
	file_fairnsquare_transactions_v1alpha1_group_proto_goTypes = nil
	file_fairnsquare_transactions_v1alpha1_group_proto_depIdxs = nil
}
