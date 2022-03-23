module github.com/gliderlabs/ssh

go 1.17

require (
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	golang.org/x/crypto v0.0.0-20220321153916-2c7772ba3064
)

require golang.org/x/sys v0.0.0-20210616094352-59db8d763f22 // indirect

replace golang.org/x/crypto v0.0.0-20220321153916-2c7772ba3064 => github.com/LeeEirc/crypto v0.0.0-20220323080723-e1953f456d73
