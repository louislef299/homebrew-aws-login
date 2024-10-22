# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSso < Formula
  desc ""
  homepage "https://github.com/louislef299/aws-sso"
  version "1.4.9"

  on_macos do
    on_intel do
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.9/aws-sso_1.4.9_Darwin_x86_64.tar.gz"
      sha256 "9c622e4fb614b8ec754cab17e8036f16a4a36b28f5198070ddfca345923144b5"

      def install
        bin.install "aws-sso"
      end
    end
    on_arm do
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.9/aws-sso_1.4.9_Darwin_arm64.tar.gz"
      sha256 "8073c8f062449952523d14bc470e16de1fc29b6c17bf0fb6f2e2e682c7b42a22"

      def install
        bin.install "aws-sso"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.9/aws-sso_1.4.9_Linux_x86_64.tar.gz"
        sha256 "b3a5cbd907df7e64a83c7556b8fca0d63eb52ae84551e0443cad052bc06f5f24"

        def install
          bin.install "aws-sso"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.9/aws-sso_1.4.9_Linux_arm.tar.gz"
        sha256 "d1df7d0a957959109f33322002d2495b070cdce920a29a45b98deaf25d5abb87"

        def install
          bin.install "aws-sso"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.9/aws-sso_1.4.9_Linux_arm64.tar.gz"
        sha256 "00ac72963e245432914408da4d7b24993fd586c5c81ea3847cce6022ab7aaa12"

        def install
          bin.install "aws-sso"
        end
      end
    end
  end
end
