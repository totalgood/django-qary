 sudo apt install -y curl
 echo "deb [arch=amd64] http://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list
 curl https://bazel.build/bazel-release.pub.gpg | sudo apt-key add -
 sudo apt-get update
 sudo apt-get install -y bazel
 sudo apt-get upgrade -y bazel
