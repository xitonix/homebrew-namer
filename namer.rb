class Namer < Formula
    desc "A CLI tool for naming"
    homepage "https://github.com/xitonix/namer"
    url "https://github.com/xitonix/namer/releases/download/v0.0.49/namer_0.0.49_darwin_amd64.tar.gz"
  
    def install
      bin.install "namer"
    end
  end