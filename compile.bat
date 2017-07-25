 go build -buildmode=c-archive exportgo.go
 gcc -shared -pthread -o goDLL.dll goDLL.c exportgo.a -lWinMM -lntdll -lWS2_32