class Namer < Formula
    desc "A CLI tool for naming"
    homepage "https://github.com/xitonix/namer"
    url "https://github.com/xitonix/namer/releases/download/v1.0.0/namer_1.0.0_darwin_amd64.tar.gz"
    sha256 "60b2c563d117d438d36e5be31a2a2c705a6daef490e7fe910cf332aafb5242cf"
    version "v1.0.0"
    def install
      bin.install "namer"
    end
  end
