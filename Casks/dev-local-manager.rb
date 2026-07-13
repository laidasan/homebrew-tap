cask "dev-local-manager" do
  version "0.0.2-beta"
  sha256 "607c3759af0ccfdadbe8d07eac971e507d351925bc2f321220cfa897967ba405"

  url "https://github.com/laidasan/dev-local-manager/releases/download/v#{version}/DevLocalManager.dmg"
  name "DevLocalManager"
  desc "Local dev environment launcher for multi-repo projects"
  homepage "https://github.com/laidasan/dev-local-manager"

  app "DevLocalManager.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/DevLocalManager.app"]
  end
end
