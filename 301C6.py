import os

x = os.popen('whoami').read()
y = os.popen('ip a').read()
z = os.popen('lshw -short').read()

print(x)
print(y)
print(z)
