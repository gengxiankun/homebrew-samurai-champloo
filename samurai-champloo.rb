# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SamuraiChamploo < Formula
  desc "ploo(类alias管理器) BASED ON MacOS."
  homepage ""
  head "https://github.com/gengxiankun/samurai-champloo.git"

  def install
    bin.install "ploo"
  end

end
