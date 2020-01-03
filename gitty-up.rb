# This file was generated by GoReleaser. DO NOT EDIT.
class GittyUp < Formula
  desc ""
  homepage ""
  version "0.0.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/liatrio/gitty-up/releases/download/v0.0.6/gitty-up_0.0.6_Darwin_x86_64.tar.gz"
    sha256 "6f2c607e247dcfa02de6f0017256e2952609d0df991b494b4ec034046d678710"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/liatrio/gitty-up/releases/download/v0.0.6/gitty-up_0.0.6_Linux_x86_64.tar.gz"
      sha256 "e920eda94877641f2cbe90f2dbb756abe7c4f6a66203726f9cca223ba3314e7e"
    end
  end

  def install
    bin.install "gitty-up"
  end
end
