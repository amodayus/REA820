#!/bin/bash

find . -type d -name metasploit -exec rename -n 's/metasploit/amo/' {} +
