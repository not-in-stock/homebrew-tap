cask "naya-flow" do
  version "1.14.3"
  sha256 "e1705d55a6204c4252df397ae06e7e168a4caa0dccff2e7d98eaa5ca56b380fb"

  url "https://github.com/NayaTech/NayaFlow-releases/releases/download/v#{version}/NayaFlow-#{version}-arm64.dmg",
      verified: "github.com/NayaTech/NayaFlow-releases/"
  name "NayaFlow"
  desc "Keyboard companion app by NayaTech"
  homepage "https://github.com/NayaTech/NayaFlow-releases"

  depends_on arch: :arm64

  app "NayaFlow.app"

  # auto_updates true

  livecheck do
    url :url
    strategy :github_latest
  end
end
