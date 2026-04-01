cask "bujo-desktop" do
  version "0.0.0-nightly.34"
  sha256 "5425f6f004aa66b252335cbbd42b96ff9a118a60a1aa9b3d934a235c3ea1fb31"

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
