npm install -D tailwindcss
npx tailwindcss init

cat <<EOL > tailwind.config.js
/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js}"],
  theme: {
    extend: {},
  },
  plugins: [],
}
EOL

mkdir dist
cd dist
touch output.css
cd ..
mkdir src
cd src
touch index.html
touch input.css

cat <<EOL > index.html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="../dist/output.css" rel="stylesheet">
  <title>Document</title>
</head>
<body>
  
</body>
</html>
EOL

cat <<EOL > input.css
@import 'tailwindcss/base';
@import 'tailwindcss/components';
@import 'tailwindcss/utilities';
EOL

cd ..

npx tailwindcss -i ./src/input.css -o ./dist/output.css --watch