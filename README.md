# TipJar
## Created by the Droogs for CS180 and Profit:
	Guzman, Jordan
	Lewis, David
	Selmi, Nidhal
	Wren, Paul 'Graham'

The main goal of this project is to provide performers with a tool to connect with their audience members (and vice-versa) in an intuitive and hopefully profitable manner. Through a proximity-based broadcast, using Bluetooth Low Energy technology, performers will be able to connect nearby spectators to their preferred Social Media as well as receive financial donations.

Within this project there are two smaller products that work in tandem:
	1. TipJar.app
	    + This is the iOS Application that both performer and spectator will use.
	2. TipJar Server
	    + Written in Javascript and running on top of NodeJS, this component will confirm the identities of performers to users prior to them being presented to the user so as to prevent fraudulent broadcasts.

In addition to the product itself, it will be necessary to use and implement several 3rd Party API's to provide the 'Tipping' functionality of the app.


### Building and Running TipJar
Before you are able to properly BUILD and RUN you will need to install its Cocoapod dependencies. Do this by opening the terminal and navigating to base of the project. There should be a file named "Podfile" at the root directory of the project. Now you just need to install the dependencies by running "pod install". From now on you'll want to open the Xcode project by opening the TipJar.xcworkspace file and not the TipJar.xcproject file.

If for some reason you don't have cocoapods installed (which is likely) you can install it by running `sudo gem install cocoapods --prerelease`. It's important that you have the prerelease version (version 0.36) as it has Swift support.