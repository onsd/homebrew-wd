class Wd < Formula
  desc "a command line tool for print specified position of words"
  homepage ""
  url "https://github.com/onsd/wd/releases/download/v1.0.0/wd_1.0.0_darwin_amd64.tar.gz"
  sha256 "b95dfcecfcf03fb0d75fd08ca8edee7331e04b9c"


  version "1.0.0"
  def install
    bin.install 'wd'
  end

  test do
    system "true""
  end
end

