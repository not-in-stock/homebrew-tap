cask "naya-flow" do
  version "1.21.0"
  sha256 "07342b17c0c598c0c6802fcc19957638509ee248c6e940f1229ad4d1a8d25c95"

  url "https://github.com/NayaTech/NayaFlow-releases/releases/download/v#{version}/NayaFlow-arm64.dmg",
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
