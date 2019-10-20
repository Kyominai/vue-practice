module.exports = {
    configureWebpack: {
      devServer: {
          watchOptions: {
            ignored: ["node_modules"],
            aggregateTimeout: 300,
            poll: 1500
          },
          public: "192.168.33.10" // vagrant machine address
      }
    }
  }