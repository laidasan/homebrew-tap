cask "dev-local-manager" do
  version "0.0.1-beta"
  sha256 "674463848a527ec12e916decbf4e97d831921fea15cf5fb06c2d63997c358a86"

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
