class Hackstart < Formula
  desc "Set up a Hack project with one line"
  homepage "https://github.com/mike2151/hackstart"
  url "https://github.com/mike2151/hackstart/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "a5b3e7f4c4afc8f249b45a95e46702de221220ce290a48a110bc02ac0641ee46"

  def install
    bin.install "bin/hackstart"
  end

end



