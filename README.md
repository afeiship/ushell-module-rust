# ushell-module-fir
> Fir.im notes.

## notes:
```shell
## intasll ruby:
curl -sSL https://get.rvm.io | bash -s stable --ruby

# install fir-cli
gem install fir-cli

# update ruby registry: 
gem sources --remove https://rubygems.org/
gem sources -a https://gems.ruby-china.org
gem sources -l

## fir login:
fir login  

## get fir token：
fir me

## package:
fir build_ipa path/to/workspace -w -S YOUR_PACKAGE_NAME

## publish:
fir publish /Users/USER_NAME/Desktop/PROJECT_PATH/fir_build/chatNew-1.0-build-1.ipa

```
