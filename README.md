 opidoki
=================
A rails application to facilitate easy GUI-based oracle broadcasts for the 
muggles. #bcbhack

## Synopsis
This rails app is intended to provide a slick gui for broadcasting truth, onto 
the Bitcoin blockachin with Counterparty. "Truth" is determined by examining a 
url, at a defined time, and executing supplied javascript (or a regex) against 
the loaded page. The return value (or true/false) is broadcast onto the network
and could then be used to either resolve a smart contract, or a bet. 

The opidoki server itself has no 'knowledge' or culpability for the outcomes of
it's broadcasts for all the same reasons that the pages it reads have no culpability.
By utilizing the Counterparty and Bitcoin networks, counterparty risk for all 
participants is nil, and regulatory encumberances are unenforceable, and moot.