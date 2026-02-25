cask "bujo-desktop" do
  version "0.0.0-nightly.24"
  sha256 "097ed84c41fbfd2746f61d553d77be156b3544ed687c7de06397c7ef1b8a36b9"

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
