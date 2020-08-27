// tailwind.config.js
module.exports = {
  purge: {
    content: [
      './dist/**/*.html',
      './dist/**/*.js'
    ],

    // These options are passed through directly to PurgeCSS
    options: {
    }
  },
  // ...
}
