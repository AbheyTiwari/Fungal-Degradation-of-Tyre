echo "--------------Installing  Dependencies------------------"
if!  command -v python &. /dev/null:
        pkg update -y
        pkg install python openssh -y


echo "-------------Starting local server----------------"
pkill -f "python3 -m http.servers on 8080"
python3 -m http.server 8080 &
SERVER_PID=$!
echo "Local server running (PID: $SERVER_PID)"

echo "--------------------Creating Internet Tunnel------------------"
echo "Connecting to localhost.rn (more reliable)..."
echo "Look for the URL ending in 'localhost.rn' bellow"
echo "press ctrl+C  to stop"

ssh -R  80:localhost:8080 nokey@localhost.run
