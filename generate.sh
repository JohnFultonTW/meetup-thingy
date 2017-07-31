#!/bin/bash
bundle exec ./bin/meetupinator -i meetups -o output.csv -k `cat meetupkey` -w 2
bundle exec ./bin/meetupinator format -i output.csv -o meetups.html
