lshw -c cpu
lshw -c ram
lahw -c display
lahw -c network >> network.txt
lshw -c cpu | grep -i phsical
lshw -c cpu | grep -i bus
lshw -c cpu | grep -i width

echo "RAM"
lshw -c ram | grep -i description
lshw -c ram | grep -i physical
lshw -c ram | grep -i size

echo "display Adapter"
lshw -c display | grep -i description
lshw -c display | grep -i product
lshw -c display | grep -i vendor
lshw -c display | grep -i physical
lshw -c display | grep -i bus
lshw -c display | grep -i width
lshw -c display | grep -i clock
lshw -c display | grep -i capabilities
lshw -c display | grep -i configuration

echo "Network Adapter"
lshw -c network | grep -i description
lshw -C network | grep -i product
lshw -C network | grep -i vendor
lshw -C network | grep -i physical id
lshw -C network | grep -i bus info
lshw -C network | grep -i logical name
lshw -C network | grep -i version
lshw -C network | grep -i serial
lshw -C network | grep -i size
lshw -C network | grep -i capacity
lshw -C network | grep -i width
lshw -C network | grep -i clock
lshw -C network | grep -i capabilities
lshw -C network | grep -i configuration
lshw -C network | grep -i resources