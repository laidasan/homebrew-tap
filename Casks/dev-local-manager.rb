cask "dev-local-manager" do
  version "0.0.0-beta"
  sha256 "TODO"

  url "https://github.com/YOUR_USERNAME/dev-local-manager/releases/download/v#{version}/DevLocalManager.dmg"
  name "DevLocalManager"
  desc "Local dev environment launcher for multi-repo projects"
  homepage "https://github.com/YOUR_USERNAME/dev-local-manager"

  app "DevLocalManager.app"
end
