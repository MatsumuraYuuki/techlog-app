/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './app/**/*.html.erb',   // Railsのビューファイル
    './app/**/*.html.haml',  // HAMLファイルを使用している場合
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}

