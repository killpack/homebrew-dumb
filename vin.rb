# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Vin < Formula
  desc "cool useful good bash utility"
  homepage "https://github.com/killpack/vin"
  url "https://github.com/killpack/vin/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "f13794a08529bdc8f5c210a97b6c16df919e1e68b6981f072e0a89e784e4c9cd"

  def install
    bin.install "vin"
  end
end
