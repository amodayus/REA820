#!/bin/bash

find . -iname "*metasploit*" -exec rename -n 's/[Mm]etasploit/amo/' {} +
