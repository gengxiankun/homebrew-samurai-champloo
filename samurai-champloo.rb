# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SamuraiChamploo < Formula
  desc "ploo(类alias管理器) BASED ON MacOS."
  homepage "https://github.com/gengxiankun/samurai-champloo"
  url "https://github.com/gengxiankun/samurai-champloo/archive/master.tar.gz"
  version "2.1"
  sha256 "0c256b52a76e8a6e66c963dcbf52c0ca4d4866c87cd52f0ecd5bc1b99ae3a029"

  def install
    bin.install "ploo"
  end

end
