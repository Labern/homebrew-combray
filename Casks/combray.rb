cask "combray" do
  version "0.14.1"
  sha256 "8701a89f42b048738b71754f82fd97abf0e7e605391161a01a5f74fad1d2f02d"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
