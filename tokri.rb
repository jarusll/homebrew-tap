cask "tokri" do
    version "2026.01.01"
    sha256 "44b370665e061ebe9adfcafb59f7a89823e6e9659d2033dd7be9a8d4c47dde56"

    url "https://github.com/jarusll/tokri/releases/download/v#{version}/Tokri.dmg"
    name "Tokri"
    desc "Drag-and-drop basket"
    homepage "https://github.com/jarusll/tokri"

    app "Tokri.app"
end
