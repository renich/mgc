Disclaimer
==========
Please, read this!

This script hasn't been well tested and comes without guarantees of any kind. It is, merely, an example of how to use the Mt. Gox's V2 API.

Use it under your own risk. I do not accept responsibility for any harm done.


Description
===========
This is a sample script that works as a commandline tool for the Mt.Gox API v2.


HowTo
=====
Just install the gems::
    
    bundle

Setup your own settings.yml file. Please, get your API key and API secret from https://mtgox.com/security and "Advanced API Key Creation"::
    
    cp settings.yml.sample settings.yml
    
    vim settings.yml

Try it out::
    
    ./mgc
    
    ./mgc BTCUSD/money/info
    
    ./mgc money/merchant/order/create <( echo '{"currency":"BTC","amount":1}' )


Improvements
============
This software should be far from O.K. I am just a Ruby newbie. 

If you have improvents, please make pull requests and I'll gladly incorporate them.

Thanks
======
A lot of people helped me out with this. Thank you, FOSS Community. In particular:

#. ``nitrous_`` @ irc://freenode.net/#mtgox actually made it work. Thanks a billion to him.
#. ``Spooner`` and ``interactionjaxsn`` @ irc://freenode.net/#ruby for helping me with the config module.


Renich Bon Ciric <renich@woralelandia.com>
