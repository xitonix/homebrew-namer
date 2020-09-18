class Namer < Formula
    desc "A CLI tool for naming"
    homepage "https://github.com/xitonix/namer"
    url "https://github.com/xitonix/namer/releases/download/v0.0.57/namer_0.0.57_darwin_amd64.tar.gz"
    sha256 "e32bc40d90faad8a0041943ade9c0effa6c1ed00bc4e1ccc846a3fdab54377f1"
    version "v0.0.57"
    def install
      bin.install "namer"
    end
  end
