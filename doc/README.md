Testcoin Core 0.10.4
=====================

Setup
---------------------
[Testcoin Core](http://testcoin.org/en/download) is the original Testcoin client and it builds the backbone of the network. However, it downloads and stores the entire history of Testcoin transactions (which is currently several GBs); depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more. Thankfully you only have to do this once. If you would like the process to go faster you can [download the blockchain directly](bootstrap.md).

Running
---------------------
The following are some helpful notes on how to run Testcoin on your native platform.

### Unix

You need the Qt4 run-time libraries to run Testcoin-Qt. On Debian or Ubuntu:

	sudo apt-get install libqtgui4

Unpack the files into a directory and run:

- bin/32/testcoin-qt (GUI, 32-bit) or bin/32/testcoind (headless, 32-bit)
- bin/64/testcoin-qt (GUI, 64-bit) or bin/64/testcoind (headless, 64-bit)



### Windows

Unpack the files into a directory, and then run testcoin-qt.exe.

### OS X

Drag Testcoin-Qt to your applications folder, and then run Testcoin-Qt.

### Need Help?

* See the documentation at the [Testcoin Wiki](https://en.testcoin.it/wiki/Main_Page)
for help and more information.
* Ask for help on [#testcoin](http://webchat.freenode.net?channels=testcoin) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=testcoin).
* Ask for help on the [TestcoinTalk](https://testcointalk.org/) forums, in the [Technical Support board](https://testcointalk.org/index.php?board=4.0).

Building
---------------------
The following are developer notes on how to build Testcoin on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)

Development
---------------------
The Testcoin repo's [root README](https://github.com/testcoin/testcoin/blob/master/README.md) contains relevant information on the development process and automated testing.

- [Coding Guidelines](coding.md)
- [Multiwallet Qt Development](multiwallet-qt.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://dev.visucore.com/testcoin/doxygen/)
- [Translation Process](translation_process.md)
- [Unit Tests](unit-tests.md)

### Resources
* Discuss on the [TestcoinTalk](https://testcointalk.org/) forums, in the [Development & Technical Discussion board](https://testcointalk.org/index.php?board=6.0).
* Discuss on [#testcoin-dev](http://webchat.freenode.net/?channels=testcoin) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=testcoin-dev).

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)

License
---------------------
Distributed under the [MIT/X11 software license](http://www.opensource.org/licenses/mit-license.php).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
