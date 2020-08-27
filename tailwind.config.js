// tailwind.config.js
module.exports = {
  purge: {
    content: [
      './src/**/*.elm',
      './src/**/*.html'
    ],

    // These options are passed through directly to PurgeCSS
    options: {
    }
  },
  // ...
}
