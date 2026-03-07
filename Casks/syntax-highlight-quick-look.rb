cask "syntax-highlight-quick-look" do
  version "1.0"
  sha256 :no_check

  url "https://github.com/jakebromberg/SyntaxHighlightQuickLook/releases/download/v#{version}/SyntaxHighlightQuickLook-#{version}.zip"
  name "SyntaxHighlightQuickLook"
  desc "QuickLook preview extension for syntax-highlighted source code"
  homepage "https://github.com/jakebromberg/SyntaxHighlightQuickLook"

  depends_on macos: ">= :monterey"

  app "SyntaxHighlightQuickLook.app"
end
