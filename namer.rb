class Namer < Formula
    desc "A CLI tool for naming"
    homepage "https://github.com/xitonix/namer"
    url "https://github.com/xitonix/namer/releases/download/v0.0.49/namer_0.0.49_darwin_amd64.tar.gz"
    sha256 "8ff12d21f5dddf2b221d3492cc1f2f4304d4ca45b92dc2a586028edc6d66b081"
    version "v0.0.49"
    def install
      bin.install "namer"
    end
  end
