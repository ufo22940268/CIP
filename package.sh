#!/bin/bash
rm CIP.zip
zip -r CIP.zip . -x "*.git*" -x ".idea*" -x "asset/*" -x "*.zip" -x "package.sh"
