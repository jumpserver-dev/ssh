module github.com/gliderlabs/ssh

go 1.17

require (
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22 // indirect
)

replace golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3 => github.com/LeeEirc/crypto v0.0.0-20211224091614-e3d02217ccc3
