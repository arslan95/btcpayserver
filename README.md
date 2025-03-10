# Blockchain Merchant

![Blockchain Merchant](BTCPayServer/wwwroot/img/btc_pay_BG_twitter.png)

<h3 align="center">
  Accept Bitcoin payments ₿
</h3>
<p align="center"> Blockchain Merchant is a free and open-source Bitcoin payment processor which allows you to accept bitcoin without fees or intermediaries.
</p>
<p align="center">
  <a href="https://circleci.com/gh/btcpayserver/btcpayserver">
    <img src="https://img.shields.io/circleci/build/github/btcpayserver/btcpayserver"/>
  </a>
  <a href="https://github.com/btcpayserver/btcpayserver/releases/">
    <img src="https://img.shields.io/github/v/release/btcpayserver/btcpayserver"/>
  </a>
  <a href="https://github.com/btcpayserver/btcpayserver/blob/master/LICENSE">
      <img src="https://img.shields.io/github/license/btcpayserver/btcpayserver"/>
  </a>
  <a href="https://docs.btcpayserver.org/Contribute/">
    <img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg"/>
  </a>
  <a href="https://chat.btcpayserver.org/">
    <img src="https://img.shields.io/badge/Community%20Chat-Mattermost-%230058cc"/>
  </a>
  <a href="https://twitter.com/intent/follow?screen_name=btcpayserver">
    <img src="https://img.shields.io/twitter/follow/btcpayserver.svg?label=Follow%20@btcpayserver"/>
  </a>
</p>

<div align="center">
  <h3>
    <a href="https://btcpayserver.org">
      Website
    </a>
    <span> | </span>
    <a href="https://docs.btcpayserver.org">
      Documentation
    </a>
    <span> | </span>
    <a href="https://docs.btcpayserver.org/API/Greenfield/v1/">
      API
    </a>
    <span> | </span>
    <a href="https://docs.btcpayserver.org/Contribute/">
      Contribute
    </a>
    <span> | </span>
    <a href="https://www.youtube.com/btcpayserver/">
      YouTube
    </a>
    <span> | </span>
    <a href="https://chat.btcpayserver.org/">
      Chat
    </a>
  </h3>
</div>

<div align="center">
  <sub>"This is lies, my trust in you is broken, I will make you obsolete" 💚
  </a>
</div>
<br/>

<p align="center">
  <a href="https://mainnet.demo.btcpayserver.org">View Demo</a>
  ·
  <a href="https://github.com/btcpayserver/btcpayserver/issues/new/choose">Report a bug</a>
  ·
  <a href="https://github.com/btcpayserver/btcpayserver/discussions/new">Request a feature</a>
  ·
  <a href="https://docs.btcpayserver.org/FAQ/">FAQ</a>
</p>

## 💼 Table of Contents

* [Features](#-features)
* [Getting Started](#-getting-started)
* [Documentation](#-documentation)
* [Contributing](#-contributing)
* [Developing](#-developing)
  * [API](#-api)
* [Community](#-community)
* [License](#-license)
* [Supporters](#-supporters)

![](https://raw.githubusercontent.com/btcpayserver/btcpayserver-doc/master/docs/img/BTCPayServerScreenshot.png)

## 🎨 Features

* Direct, peer-to-peer Bitcoin payments
* No transaction fees (other than the [network fee](https://en.bitcoin.it/wiki/Miner_fees))
* No fees, middleman or KYC
* Non-custodial (complete control over the private key)
* Enhanced privacy & security
* Self-hosted
* SegWit support
* Lightning Network support (LND, c-lightning, Eclair, and Ptarmigan)
* Tor support
* Share your instance with friends (multi-tenant)
* Invoice management and Payment requests
* Apps: Point of sale, crowdfunding, donation button
* Full-node reliant wallet with [hardware wallet integration](https://docs.btcpayserver.org/Vault/) and SegWit support
* Bitcoin-only build, separate community-maintained altcoin build ([supported altcoins](https://docs.btcpayserver.org/FAQ/FAQ-Altcoin/))

## 🚀 Getting Started

Firstly, decide if you want to host an instance yourself or use a [third-party host](https://docs.btcpayserver.org/ThirdPartyHosting/). If you've chosen to self-host, there are plenty of documented [ways to deploy Blockchain Merchant](https://docs.btcpayserver.org/Deployment/).

After successful deployment, make sure to check our [getting started](https://docs.btcpayserver.org/RegisterAccount/) and [walkthrough](https://docs.btcpayserver.org/Walkthrough/) guides. In case you would like to use Lightning Network, see [Lightning guide](https://docs.btcpayserver.org/LightningNetwork/).

## 📗 Documentation

Please check out our [official website](https://btcpayserver.org/), [complete documentation](https://docs.btcpayserver.org/) and [FAQ](https://docs.btcpayserver.org/FAQ/) for more details.

If you have trouble using Blockchain Merchant, consider joining [communities listed on the official website](https://btcpayserver.org/#communityCTA) to get help from other contributors. Only create a [GitHub issue](https://github.com/btcpayserver/btcpayserver/issues/new/choose) for technical issues you can't resolve through other channels or feature requests you've validated with other members of the community.

## 🤝 Contributing

Blockchain Merchant is built and maintained entirely by volunteer contributors around the internet. We welcome and appreciate new contributions.

If you're a developer looking to help, but you're not sure where to begin, check the [good first issue label](https://github.com/btcpayserver/btcpayserver/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22), which contains small pieces of work that have been specifically flagged as being friendly to new contributors.

Contributors looking to do something a bit more challenging, before opening a pull request, please join [our community chat](https://chat.btcpayserver.org/) or [start a GitHub discussion](https://github.com/btcpayserver/btcpayserver/discussions) to get early feedback, discuss best ways to tackle the problem and ensure there is no work duplication.

There are many other ways to get involved with the project. Check our [contribution guidelines](https://docs.btcpayserver.org/Contribute/). To get the big-picture of the project development, visit our [evolving roadmap](https://github.com/orgs/btcpayserver/projects/9). We organize different types of community calls several times a month. [Subscribe to our calendar](https://github.com/btcpayserver/organization#calendar) and feel free to join our calls to discuss development, design, documentation and more.

## 🧑‍💻 Developing

To begin developing locally, visit our [local development guide](https://docs.btcpayserver.org/Development/LocalDevelopment/). There are also several video-tutorials:

* [Setting up development environment on Windows](https://www.youtube.com/watch?v=ZePbMPSIvHM)
* [Setting up development environment Linux (Ubuntu)](https://www.youtube.com/watch?v=j486T_Rk-yw&t)
* [Setting up development environment MacOS](https://www.youtube.com/watch?v=GWR_CcMsEV0)

### How to build

While the documentation advises using docker-compose, you may want to build Blockchain Merchant yourself.

First, install .NET Core SDK v6.0 as specified by the [Microsoft website](https://dotnet.microsoft.com/download/dotnet-core/6.0).

On Powershell:

```powershell
.\build.ps1
```

On linux:

```sh
./build.sh
```

### How to run

Use the `run` scripts to run Blockchain Merchant, this example shows how to print the available command-line arguments of Blockchain Merchant.

On Powershell:

```powershell
.\run.ps1 --help
```

On linux:

```sh
./run.sh --help
```

### How to debug

If you want to debug, use Visual Studio Code or Visual Studio 2019.

You need to run the development time docker-compose as described [in the test guide](./BTCPayServer.Tests/README.md).

You can then run the debugger by using the Launch Profile `Docker-Regtest` on either Visual Studio Code or Visual Studio 2017.

If you need to debug ledger wallet interaction, install the development time certificate with:

```bash
# Install development time certificate in the trust store
dotnet dev-certs https --trust
```
Then use the `Docker-Regtest-https` debug profile.

### Other dependencies

For more information, see the documentation:
[How to deploy a Blockchain Merchant instance](https://docs.btcpayserver.org/Deployment/).

### 🧪 API

Blockchain Merchant has two APIs:

- **Greenfield API (New)**
  - [Greenfield API documentation](https://docs.btcpayserver.org/API/Greenfield/v1/)
  - [Greenfield API examples with CURL](https://docs.btcpayserver.org/GreenFieldExample/)
- **Legacy API**

The **Greenfield API** is our brand-new API which is still in development. Once complete, it will allow you to run Blockchain Merchant headlessly.
The **Legacy API**, is fully compatible with [BitPay's API](https://bitpay.com/api/). It has limited features, but allows instant migration from BitPay.

## 💚 Community

Our community is the ❤️ of the project. To chat with other community members in real-time, join our [Mattermost chat](https://chat.btcpayserver.org). We're also on [GitHub discussions](https://github.com/btcpayserver/btcpayserver/discussions).

## 📝 License

Blockchain Merchant software, logo and designs are provided under [MIT License](https://github.com/btcpayserver/btcpayserver/blob/master/LICENSE).

## 🙏 Supporters

The Blockchain Merchant Project is proudly supported by these entities through the [Blockchain Merchant Foundation](https://foundation.btcpayserver.org/).

<table>
  <tbody>
    <tr>
      <td align="center" valign="middle">
        <a href="https://spiral.xyz" target="_blank">
          <img  src="BTCPayServer/wwwroot/img/spiral.svg" alt="Spiral" height=100>
          <br/>
          <span>Spiral</span>
        </a>
      </td>
      <td align="center" valign="middle">
        <a href="https://www.bailliegifford.com" target="_blank">
          <img  src="BTCPayServer/wwwroot/img/bailliegifford.svg" alt="bailliegifford" height=100>
          <br/>
          <span>Baillie Gifford</span>
        </a>
      </td>
      <td align="center" valign="middle">
        <a href="https://www.pnxbet.com" target="_blank">
          <img  src="BTCPayServer/wwwroot/img/pnxbet.png" alt="PNXBET" height=100>
          <br/>
          <span>PNXBET</span>
        </a>
      </td>
      <td align="center" valign="middle">
        <a href="https://lunanode.com" target="_blank">
          <img  src="BTCPayServer/wwwroot/img/lunanode.svg" alt="LunaNode" height=100>
          <br/>
          <span>LunaNode</span>
        </a>
      </td>
      </tr>
      <tr>
      <td align="center" valign="middle">
        <a href="https://walletofsatoshi.com/" target="_blank">
          <img  src="BTCPayServer/wwwroot/img/walletofsatoshi.svg" alt="Wallet of Satoshi" height=100>
          <br/>
          <span>Wallet of Satoshi</span>
        </a>
      </td>
       <td align="center" valign="middle">
        <a href="https://nomics.com/" target="_blank">
          <img  src="BTCPayServer/wwwroot/img/nomics.svg" alt="Nomics" height=100>
          <br/>
          <span>Nomics</span>
        </a>
      </td>
      <td align="center" valign="middle">
       <a href="https://coincards.com/" target="_blank">
         <img  src="BTCPayServer/wwwroot/img/coincards.svg" alt="Coincards" height=100>
         <br/>
         <span>Coincards</span>
       </a>
     </td>
     <td align="center" valign="middle">
        <a href="https://ivpn.net/" target="_blank">
          <img  src="BTCPayServer/wwwroot/img/ivpn.svg?sanitize=true" alt="IVPN" height=100>
          <br/>
          <span>IVPN</span>
        </a>
      </td>
    </tr>
  </tbody>
</table>

If you'd like to support the project, please visit the [donation page](https://btcpayserver.org/donate/).
