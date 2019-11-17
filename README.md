# h4h-san-diego-2019-qrs
Cross-platform QR-code scanning app baseline for Hacking for Humanity San Diego 2019

The QRS group is developing a website to help the public discover issues and solutions
for military veterans. 

The basic concept is to encourage users to learn about these issues through a gamification
concept. Users scan QR codes, which might simply be random QR codes found in the environment,
or QR codes from participating sponsors (such as retailers, etc.) 

Users might receive some sort of reward from participating sponsors or others, based on
an accumulation of points as they learn about veteran's issues.

This a cross-platform (iOS/Android) hybrid native app intended as a baseline demonstration
of capturing QR codes in a hybrid-native mobile app, which could eventually be fleshed-out
with the full proposed functionality.

This app is built on the open-source, MIT-licensed RhoMobile Platform. Rhomobile are
written in a mix of Ruby and Javascript using a webview front-end with an internal Rails-like
"back end" which will be very familiar to Rails developers. It also provides an option
for an internal nodejs server.

You can find more information about the RhoMobile platform here:

http://www.tau-technologies.com/products/rhomobile/
https://www.tau-technologies.com/

The source code for the platform is hosted on GitHub.

You will need the rhodes rubygem as well as the Tau Extensions rubygem in order to build.
(Tau Extensions is required for the QR-scanning functionality.)

https://github.com/rhomobile/rhodes

Already built Gems can be downloaded from here:

http://www.tau-technologies.com/developers/downloads/


