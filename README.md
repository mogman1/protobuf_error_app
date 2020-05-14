# README

The purpose of this repo is to demonstrate a potential bug in JRuby.  In 9.2.6.0, this code works fine, but starting
in 9.2.7.0 and continuing to the latest version (9.2.11.1 as of now) this fails.  On the other hand, if you run this
in MRI 2.5, this passes fine.

It's interesting to note that this bug appears in Rails 5.0 and 5.1, but disappears in 5.2.
