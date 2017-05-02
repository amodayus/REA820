#!/bin/bash

find . -iname "*metasploit*" -exec rename 's/[Mm]etasploit/amo/' {} +
