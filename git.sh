
git config --global user.name "asmlib"
git config --global user.email "asminsights@gmail.com"


echo "# pcre-8.36" >> README.md
git init
git add *
git commit -m "first commit"
git remote add origin https://github.com/asmlib/pcre-8.36.git
git push -u origin master