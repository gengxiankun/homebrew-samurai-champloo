# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SamuraiChamploo < Formula
  desc "ploo(类alias管理器) BASED ON MacOS."
  homepage "https://github.com/gengxiankun/samurai-champloo"
  url "https://github.com/gengxiankun/samurai-champloo/archive/master.tar.gz"
  version "2.2"
  sha256 "08f4530465fd595eb417df9fb0cbfac59a774eba9daf00f979855c1d6cb3bb64"

  def install
    bin.install "ploo"
    bin.install "ploo_complete.sh"
  end

end
