cask "bujo-desktop" do
  version "0.0.0-nightly.23"
  sha256 "13c5a97793625d0d6724108b3ffd573f3a2fc8abdb39b551d6483d5bcbddd14b"

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
