# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ticker < Formula
  desc "Terminal stock ticker with live updates and position tracking"
  homepage "https://github.com/achannarasappa/ticker"
  version "4.6.3"
  license "GPLv3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.6.3/ticker-4.6.3-mac-amd64.tar.gz"
      sha256 "1620e31ae4c877528c4f06f386bf0b4d676591c2108d87ce1549130ab93bef32"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.6.3/ticker-4.6.3-mac-arm64.tar.gz"
      sha256 "ea066d9c8001c88bcdc61774d5c08eacb912cce0370d2c80c450b343b1fdd0e4"

      def install
        bin.install "ticker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.6.3/ticker-4.6.3-linux-amd64.tar.gz"
      sha256 "35f60dc5a9cdb87337eeb379b8c5cd4be394507dfccc720b3be5d1c8548fd4d6"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.6.3/ticker-4.6.3-linux-armv6.tar.gz"
      sha256 "cc5dab12c7da7179ca2bf409d4f9e8472b7e6b14117b17511f67cc934a9b2fe4"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.6.3/ticker-4.6.3-linux-arm64.tar.gz"
      sha256 "2a52cac3cef9896c098848a68fd4037a16e2970df132d350133193113ac3d949"

      def install
        bin.install "ticker"
      end
    end
  end
end
