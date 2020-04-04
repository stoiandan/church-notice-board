#!/usr/bin/env zsh

ng build --prod --output-path docs --base-href church-notice-board


# Angular build documenation, needed for fixing broken url 
# if this is not present username.github.io/church-notice-board will redirect to username.github.io/church-notice-board/church-notice-board
# and that is akword... 
cp /docs/index.html /docs/404.html