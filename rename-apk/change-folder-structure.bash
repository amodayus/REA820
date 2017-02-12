#!/bin/bash

find . -type d -name metasploit -exec rename 's/metasploit/amo/' {} +
