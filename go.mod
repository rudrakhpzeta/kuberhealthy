module github.com/Comcast/kuberhealthy/v2

replace github.com/go-resty/resty => gopkg.in/resty.v1 v1.10.0

replace google.golang.org/cloud => cloud.google.com/go v0.37.0

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.3.0

require (
	cloud.google.com/go v0.38.0 // indirect
	github.com/Azure/go-autorest/autorest v0.9.0 // indirect
	github.com/Comcast/kuberhealthy v1.0.2 // indirect
	github.com/Pallinder/go-randomdata v1.1.0
	github.com/aws/aws-sdk-go v1.25.24
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/denverdino/aliyungo v0.0.0-20191023002520-dba750c0c223 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.49.0 // indirect
	github.com/gogo/protobuf v1.3.0 // indirect
	github.com/google/uuid v1.1.1
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/influxdata/influxdb1-client v0.0.0-20190402204710-8ff2fc3824fc
	github.com/integrii/flaggy v1.2.2
	github.com/pkg/errors v0.8.1
	github.com/pkg/sftp v1.10.1 // indirect
	github.com/sirupsen/logrus v1.4.0
	github.com/smartystreets/goconvey v1.6.4 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45 // indirect
	golang.org/x/sys v0.0.0-20190904005037-43c01164e931 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	google.golang.org/appengine v1.5.0 // indirect
	gopkg.in/ini.v1 v1.51.0 // indirect
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kops v1.11.0
	k8s.io/utils v0.0.0-20190801114015-581e00157fb1 // indirect
)

go 1.13
