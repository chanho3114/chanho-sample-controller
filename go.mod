// This is a generated file. Do not edit directly.

module github.com/sample-controller

go 1.15

require (
	github.com/go-logr/logr v0.2.1
	github.com/google/uuid v1.1.1
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	github.com/prometheus/client_golang v1.7.1
	k8s.io/api v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v0.18.6
	k8s.io/code-generator v0.18.6
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.2.0
	k8s.io/sample-controller v0.18.6
	sigs.k8s.io/controller-runtime v0.6.2
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20200808211507-a982eb560ae9
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200808211318-da970ee67a06
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200808211739-9bbcfbab83f6
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20200726131043-26c52896b75b
)
