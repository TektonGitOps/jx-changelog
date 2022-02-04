module github.com/jenkins-x-plugins/jx-changelog

require (
	github.com/andygrunwald/go-jira v1.13.0
	github.com/antham/chyle v1.11.0
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/imdario/mergo v0.3.12
	github.com/jenkins-x-plugins/jx-gitops v0.3.27
	github.com/jenkins-x/go-scm v1.10.10
	github.com/jenkins-x/jx-api/v4 v4.3.0
	github.com/jenkins-x/jx-helpers/v3 v3.1.0
	github.com/jenkins-x/jx-logging/v3 v3.0.6
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.2.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	gopkg.in/src-d/go-git.v4 v4.13.1
	k8s.io/apimachinery v0.21.0
)

replace (
	k8s.io/api => k8s.io/api v0.20.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.6
	k8s.io/client-go => k8s.io/client-go v0.20.6

	github.com/jenkins-x/go-scm => /Users/haibo.wang1/code/jx/go-scm
	github.com/jenkins-x/jx-helpers/v3 => /Users/haibo.wang1/code/jx/jx-helpers
)

go 1.15
