cask "bujo-desktop" do
  version "0.0.0-nightly.17"
  sha256 "0644574e12dd47d043c72cf654ad566fec93e4a8094e1712d959abe5d1608b92"

  url "https://github.com/typingincolor/bujo/releases/download/v#{version}/bujo-desktop-v#{version}-darwin-universal.zip"
  name "Bujo Desktop"
  desc "Desktop Bullet Journal with AI-powered summaries"
  homepage "https://github.com/typingincolor/bujo"

  app "bujoapp.app"

  zap trash: [
    "~/Library/Application Support/bujo",
    "~/Library/Preferences/com.wails.bujo.plist",
  ]
end
