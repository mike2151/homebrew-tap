class Hackstart < Formula
  desc "Set up a Hack project with one line"
  homepage "https://github.com/mike2151/hackstart"
  url "https://github.com/mike2151/hackstart/archive/1.02.tar.gz"
  version "1.0.2"
  sha256 "397fb9cc5ccbea31ffc1f61ebb1e4e22674c350a19362eb2ba31b837de003cc1"

  def install
    bin.install "bin/hackstart"
  end

end
