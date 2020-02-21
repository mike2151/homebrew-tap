class ConfigServerIni < Formula
  desc "A command line interface that will set contents for the default server.ini file for web development using Hack Lang"
  homepage "https://github.com/mike2151/config-server-ini"
  url "https://github.com/mike2151/config-server-ini/archive/1.0.tar.gz"
  version "1.0.0"
  sha256 "5e03d5acec99c2f380c642022959a59e46d58e78e36605d52ff8bfd2752f766b"

  def install
    bin.install "bin/config-server-ini"
  end

end
