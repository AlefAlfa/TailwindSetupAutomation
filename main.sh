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

<<EOL > input.css
@tailwind base;
@tailwind components;
@tailwind utilities;
EOL

cd ..

npx tailwindcss -i ./src/input.css -o ./dist/output.css --watch