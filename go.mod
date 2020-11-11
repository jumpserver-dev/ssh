module github.com/gliderlabs/ssh

go 1.14

require (
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899
)

replace golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899 => github.com/LeeEirc/crypto v0.0.0-20201111063343-abd7a31f9aa8
