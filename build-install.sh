#!/bin/sh

exec flatpak-builder --user --force-clean --install --install-deps-from=flathub _build org.gtkhash.gtkhash.yaml
