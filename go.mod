module github.com/adrianduke/firestore

go 1.11

require (
	cloud.google.com/go v0.59.0
	cloud.google.com/go/firestore v0.0.0-00010101000000-000000000000
	github.com/golang/protobuf v1.4.2
	github.com/google/go-cmp v0.5.0
	github.com/googleapis/gax-go/v2 v2.0.5
	google.golang.org/api v0.28.0
	google.golang.org/genproto v0.0.0-20200626011028-ee7919e894b5
	google.golang.org/grpc v1.29.1
)

replace cloud.google.com/go => github.com/adrianduke/google-cloud-go v0.59.3

replace cloud.google.com/go/firestore => ./
