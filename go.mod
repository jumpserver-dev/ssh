module github.com/gliderlabs/ssh

go 1.12

require (
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	golang.org/x/crypto v0.0.0-20220826181053-bd7e27e6170d
)

replace golang.org/x/crypto v0.0.0-20220826181053-bd7e27e6170d => github.com/LeeEirc/crypto v0.0.0-20221115093645-9e6df9805577
