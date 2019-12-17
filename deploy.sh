# 当发生错误时中止脚本
set -e

# 构建
npm run build

# cd 到构建输出的目录下 
cd dist

# 部署到自定义域域名
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# 部署到 https://kna8421.github.io
# git push -f git@github.com:kna8421/kna8421.github.io.git master

# 部署到 https://kna8421.github.io/<REPO>
# git push -f git@github.com:kna8421/vueweb.git master:gh-pages

cd -