cask "naya-flow" do
  version "1.17.3"
  sha256 "be1e8cf23389c2e9b49144bb9d8bd114eb12db1388c38d86a945651e83fa40e3"

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
