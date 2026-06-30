cask "combray" do
  version "0.13.0"
  sha256 "a0197d9ee91cad91f197bcd02cdb994372def4d0aa4e87bcb5c6bc13608f7819"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
