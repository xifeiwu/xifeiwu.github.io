# if lessc not exist, install it: npm install -g less
lessc $(dirname $0)/resume.less > $(dirname $0)/resume.css
