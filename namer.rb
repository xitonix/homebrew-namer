class Namer < Formula
    desc "A CLI tool for naming"
    homepage "https://github.com/xitonix/namer"
    url "https://github.com/xitonix/namer/releases/download/v1.0.2/namer_1.0.2_darwin_amd64.tar.gz"
    sha256 "05bbf4982d23bdfa9651938e37525a1e293f54a64722e5de8a468d91f0baa152"
    version "v1.0.2"
    def install
      bin.install "namer"
    end
  end
