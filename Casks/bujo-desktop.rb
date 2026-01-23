cask "bujo-desktop" do
  version "3.0.0-nightly.2"
  sha256 "15096c19c9dac34045c54c41a37f59a733b359b4245bbd2cc8f1944a9a4cdf5b"

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
