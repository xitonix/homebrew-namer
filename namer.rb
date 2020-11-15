class Namer < Formula
    desc "A CLI tool for naming"
    homepage "https://github.com/xitonix/namer"
    url "https://github.com/xitonix/namer/releases/download/v1.0.1/namer_1.0.1_darwin_amd64.tar.gz"
    sha256 "e4e12e7d3702749f0b727764e67e9e5b8fb7b92585666ec3396c9dee40965b7e"
    version "v1.0.1"
    def install
      bin.install "namer"
    end
  end
