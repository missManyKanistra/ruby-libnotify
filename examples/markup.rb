#!/usr/bin/env ruby

=begin

markup.rb

Luca Russo <vargolo@gmail.com>
Copyright (LGPL) 2006 - 2010

ruby-libnotify markup example

=end

require 'RNotify'

Notify.init("Test6")

test = Notify::Notification.new("Test 6", "<b>Markup</b> <u>test</u>\n<i> ...savvy?</i>", nil, nil)
test.timeout= 5000      #5 seconds
test.show

sleep(2)
test.close
Notify.uninit
