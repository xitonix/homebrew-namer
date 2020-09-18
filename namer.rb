class Namer < Formula
    desc "A CLI tool for naming"
    homepage "https://github.com/xitonix/namer"
    url "https://github.com/xitonix/namer/releases/download/v0.0.56/namer_0.0.56_darwin_amd64.tar.gz"
    sha256 "d4cb299d85754704ae3f91ecf6fbcea34d5fb50b05b49cce22c06418e49bd5b2"
    version "v0.0.56"
    def install
      bin.install "namer"
    end
  end
