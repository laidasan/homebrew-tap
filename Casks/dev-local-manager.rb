cask "dev-local-manager" do
  version "0.0.3-beta"
  sha256 "74cf91e8b76d5a138bb5115486156afda3a1412e0f4d18b329cd5a83e77db103"

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
