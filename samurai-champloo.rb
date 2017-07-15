# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SamuraiChamploo < Formula
  desc "ploo(类alias管理器) BASED ON MacOS."
  homepage "https://github.com/gengxiankun/samurai-champloo"
  url "https://github.com/gengxiankun/samurai-champloo/archive/master.tar.gz"
  version "2.2"
  sha256 "e1320717a805d06aa4d10d155f1f9bd4ad7889e07741ae0f6136b558de80b565"

  def install
    bin.install "ploo"
    bin.install "ploo_complete.sh"
  end

end
