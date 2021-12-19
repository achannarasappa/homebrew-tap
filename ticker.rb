# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ticker < Formula
  desc "Terminal stock ticker with live updates and position tracking"
  homepage "https://github.com/achannarasappa/ticker"
  version "4.4.1"
  license "GPLv3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.4.1/ticker-4.4.1-mac-arm64.tar.gz"
      sha256 "106087d65e262b1a68d71d5a9dee8b4b520f2311977b0f4a3d5b0023900c1bb9"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.4.1/ticker-4.4.1-mac-amd64.tar.gz"
      sha256 "d6216cbb593fd8a24821013acd1f0c7b662d11dc13ccfd99a25e6c8414191052"

      def install
        bin.install "ticker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.4.1/ticker-4.4.1-linux-arm64.tar.gz"
      sha256 "bb9652ff62ab0940077b50506b30145d300267ab34637d469fa325cdc93c1a52"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.4.1/ticker-4.4.1-linux-armv6.tar.gz"
      sha256 "ee927c6c7e9959f3c3ea4a75a0008fb46dc59a115f792bfbeba0e371aa2f30a6"

      def install
        bin.install "ticker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/achannarasappa/ticker/releases/download/v4.4.1/ticker-4.4.1-linux-amd64.tar.gz"
      sha256 "0bef91b1876864a938f3122c2b97ea1f7301f8ea2b65e6e5c2a5c5edab5bcdf2"

      def install
        bin.install "ticker"
      end
    end
  end
end
