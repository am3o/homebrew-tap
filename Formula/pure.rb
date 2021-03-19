# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "custom_download_strategy"
class Pure < Formula
  desc "Software to create fast and easy drum rolls."
  homepage ""
  version "1.0.1"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Am3o/pure/releases/v1.0.1/pure_1.0.1_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy.
    sha256 "d8054ebec8fb414da41e837ef14b1c55ee3f974d6a26fbcb9b04293cf2d8b6de"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Am3o/pure/releases/v1.0.1/pure_1.0.1_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy.
    sha256 "bc5d97c078a40cfb98f9674f7645f9473869874bf23cbd20e0138851739bf795"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Am3o/pure/releases/v1.0.1/pure_1.0.1_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy.
    sha256 "d879676e97f9100313a52a81bd30be46ddac310c606c19da52047829c17135c6"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/Am3o/pure/releases/v1.0.1/pure_1.0.1_Linux_arm64.tar.gz", :using => CurlDownloadStrategy.
    sha256 "e037f92bc9ede11c6876a0dc486f692a7f2270bf1b359d095aff2ad295a2c469"
  end

  def install
    bin.install "pure"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end