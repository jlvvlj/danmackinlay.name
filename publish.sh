#!/bin/bash
rsync -av --partial --progress --delete --exclude=.git --exclude=".DS_Store" --exclude="*.sh" --exclude="*.py" ./ bodyworker@web570.webfaction.com:webapps/danmackinlay_name/
