# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wd < Formula
  desc ""
  homepage ""
  version "1.3.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/onsd/wd/releases/download/v1.3.0/wd_1.3.0_darwin_amd64.tar.gz"
    sha256 "2048b5474ccb868fb4b192c050be73f3fe9b6bc6139109b62a115258cfae7ecd"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/onsd/wd/releases/download/v1.3.0/wd_1.3.0_linux_amd64.tar.gz"
    sha256 "0683bf9d41b0f2c5f083267fef92f9aa37833d68e30a2eb68bd425fc61973440"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/onsd/wd/releases/download/v1.3.0/wd_1.3.0_linux_arm64.tar.gz"
    sha256 "bdf5f354f544da550cc4324d5428437ea7c76f82364587a3b93d9d23e6d08ef2"
  end

  def install
    bin.install "wd"
  end
end
