cask "bujo-desktop" do
  version "0.0.0-nightly.33"
  sha256 "fb7cf20ab76fb7e74b8ec9a8a12beaf6fab50c7bcb7436748bce33359467c741"

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
