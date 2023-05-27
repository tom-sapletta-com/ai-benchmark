bazel build -c opt --copt=-mavx --copt=-mavx2 --copt=-mfma --copt=-msse4.2 //tensorflow/tools/pip_package:build_pip_package
wget https://github.com/bazelbuild/bazel/archive/master.zip
wget https://github.com/bazelbuild/bazel/releases/download/7.0.0-pre.20230517.4/bazel-7.0.0-pre.20230517.4-installer-linux-x86_64.sh
unzip master.zip
cd bazel-master
cd src
bazel build //src:bazel-dev
