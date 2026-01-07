cask "naya-flow" do
  version "1.15.1"
  sha256 "06f1377c2f05e327f784ddecac6bf7411cb4bbfd1707680f33c3bd723c714f64"

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
