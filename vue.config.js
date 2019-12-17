// module.exports = {
//   devServer: {
//     proxy: "http://localhost:3001",
//     port: 3000
//   },
//   outputDir: "build"
// };

module.exports = {
publicPath:process.env.NODE_ENV === 'prod'
? '/my-project/'
: '/'

}