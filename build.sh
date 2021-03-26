./node_modules/.bin/webpack

cp appsscript.json ./dist/appsscript.json

touch index.tmp
echo "// ==============================================================" >> index.tmp
echo "// Source: https://github.com/yshir/clasp-typescript-boilerplate" >> index.tmp
echo "// Built: `date +%Y-%m-%dT%H:%M:%S%z`" >> index.tmp
echo "// Revision Hash: `uuidgen`" >> index.tmp
echo "// ==============================================================" >> index.tmp
echo "" >> index.tmp
cat dist/index.js >> index.tmp;
cat index.tmp > dist/index.js
rm index.tmp
