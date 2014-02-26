class GoogleJapaneseInput < Cask
  url 'https://dl.google.com/japanese-ime/latest/GoogleJapaneseInput.dmg'
  homepage 'http://www.google.co.jp/ime/'
  version 'latest'
  install 'GoogleJapaneseInput.pkg'
  uninstall :script => {
    :executable => 'GoogleJapaneseInput.localized/UninstallGoogleJapaneseInput.app/Contents/MacOS/UninstallGoogleJapaneseInput',
    :args => %w[],
  }
  no_checksum
end
