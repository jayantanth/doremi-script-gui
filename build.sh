cd src/
haml -r "./render_file.rb" layout.haml > ../public/index.html
cd -
coffee -o ./public/js -b -c src/*.coffee
