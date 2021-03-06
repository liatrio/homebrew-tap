# This file was generated by GoReleaser. DO NOT EDIT.
class GittyUp < Formula
  desc ""
  homepage ""
  version "0.1.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/liatrio/gitty-up/releases/download/v0.1.5/gitty-up_0.1.5_Darwin_x86_64.tar.gz"
    sha256 "327fe8ccac303767ebf7791a1fadd33186c8675ac508aeb07dc80d13a0582807"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/liatrio/gitty-up/releases/download/v0.1.5/gitty-up_0.1.5_Linux_x86_64.tar.gz"
      sha256 "0adb82e4aea3deaaf232ad929c81a99036c22493ecc4612c09decafef7206c50"
    end
  end

  def install
    bin.install "gitty-up"
  end
end
