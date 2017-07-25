from ctypes import cdll
go_dll = cdll.LoadLibrary("goDll.dll")

go_dll.PrintBye()
result = go_dll.Add(1, 2)

print(result)
