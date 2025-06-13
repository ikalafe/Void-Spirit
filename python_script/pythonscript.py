#!/usr/bin/python
import socket

ip = input("Enter the ip: ")
port = int(input("Enter the port: "))

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

if s.connect_ex((ip, port)):
    print(f"Port {port} is closed")
else:
    print(f"Port {port} is Open")