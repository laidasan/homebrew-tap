cask "dev-local-manager" do
  version "0.0.0-beta"
  sha256 "533ffdfbb1462552f9f469a9f827abc41ef6dd9dcf01a335d3f93bc87f063750"

  url "https://github.com/laidasan/dev-local-manager/releases/download/v#{version}/DevLocalManager.dmg"
  name "DevLocalManager"
  desc "Local dev environment launcher for multi-repo projects"
  homepage "https://github.com/laidasan/dev-local-manager"

  app "DevLocalManager.app"
end
