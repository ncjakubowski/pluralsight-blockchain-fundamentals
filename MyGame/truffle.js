module.exports = {
  networks: {
    development: {
      host: "localhost",
      port: 8545,
      network_id: "*" // Match any network id
    },
        production: {
      host: "blc2vrfsa7au.westus.cloudapp.azure.com",
      port: 8545,
      gas: 4712388,
      network_id: "*" // Match any network id
    }

  }
};
