# How to Mirror Github Pages to I2P Without Hosting them Locally

Example and Tutorial for mirroring a Github Pages site directly onto I2P

1. First, go to the [Hidden Services Manager at http://127.0.0.1:7657/i2ptunnel](http://127.0.0.1:7657/i2ptunnel).
2. Scroll down to the "New Hidden Service" button and select "HTTP Service"
 - ![Set up an HTTP Service](HTTPService.png)
2. When setting up your Hidden Service, enter the settings as follows:
 - Both `Target Host` and `Website Hostname` should match the clearnet hostname of the site you are mirroring
 - Both `Use SSL to connect to target` and `Automatically Start Tunnel when Router Starts` are set to true.
 - Example: ![Example Hostname Settings](HTTPService-Hostname-Settings.png)