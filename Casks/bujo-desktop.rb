cask "bujo-desktop" do
  version "0.0.0-nightly.35"
  sha256 "37eb3b5943ae987b8e2109f3e5f1cb02fd4a08cec958abc694cc11cf86d8024d"

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
