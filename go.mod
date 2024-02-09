module github.com/gliderlabs/ssh

go 1.18

require (
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	golang.org/x/crypto v0.17.0
)

require golang.org/x/sys v0.17.0 // indirect

replace golang.org/x/crypto => github.com/LeeEirc/crypto v0.0.0-20240209025851-4b55dc4c3463
