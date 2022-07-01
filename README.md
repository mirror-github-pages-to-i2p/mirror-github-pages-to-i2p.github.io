# How to Mirror Github Pages to I2P Without Hosting them Locally

Introduction
------------

It is fairly straightforward for anyone who has a personal or organizational github
page to make that content available to I2P by setting up their local I2P router to
forward it into I2P. While most I2P services are probably hosted on the same device
as the I2P router, this is not always necessarily the case. The Hidden Services Manager
can also forward sites that are not co-located on the same device. Since Github pages
do not allow users to log in, mirroring a Github page to I2P in this way should always
be safe.

This guide assumes you are using the Java version of the I2P router. I don't know how to
do it with `i2pd` yet.

Steps
-----

1. First, go to the [Hidden Services Manager at http://127.0.0.1:7657/i2ptunnel](http://127.0.0.1:7657/i2ptunnel).
2. Scroll down to the "New Hidden Service" button and select "HTTP Service"
 - ![Set up an HTTP Service](HTTPService.png)
2. When setting up your Hidden Service, enter the settings as follows:
 - Both `Target Host` and `Website Hostname` should match the clearnet hostname of the site you are mirroring
 - Both `Use SSL to connect to target` and `Automatically Start Tunnel when Router Starts` are set to true.
 - Example: ![Example Hostname Settings](HTTPService-Hostname-Settings.png)

Followup: Clearnet Sites requiring Login Credentials
----------------------------------------------------

If you want to try this with a non-Github Pages host, note that you should only do this
for services where you at least control a domain or subdomain, and which do not depend on
a login to a clearnet service which you do not own. Users should not trust these gateways
enough to log into them with their clear-net credentials, unless they are also operated by
the organization operating the serivice. For instance, i2pgit.org is a clearnet mirror of
git.idk.i2p. Both are operated by me so it does not matter which gateway you choose. For
other sites, this may not be the case, and so these are excellent view-only gateways and
blog hosts. They are not useful as a way of mirroring Reddit to I2P or something like that.
