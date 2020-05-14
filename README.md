[Rails 5.0](https://github.com/mogman1/protobuf_error_app/tree/rails50) [![Build Status Rails 5.0](https://travis-ci.com/mogman1/protobuf_error_app.svg?branch=rails50)](https://travis-ci.com/mogman1/protobuf_error_app)

[Rails 5.1](https://github.com/mogman1/protobuf_error_app)              [![Build Status Rails 5.1](https://travis-ci.com/mogman1/protobuf_error_app.svg?branch=master)](https://travis-ci.com/mogman1/protobuf_error_app)

[Rails 5.2](https://github.com/mogman1/protobuf_error_app/tree/rails52) [![Build Status Rails 5.2](https://travis-ci.com/mogman1/protobuf_error_app.svg?branch=rails52)](https://travis-ci.com/mogman1/protobuf_error_app)

# README

The purpose of this repo is to demonstrate a potential bug in JRuby.  In 9.2.6.0, this code works fine, but starting
in 9.2.7.0 and continuing to the latest version (9.2.11.1 as of now) this fails.  On the other hand, if you run this
in MRI 2.5, this passes fine.

It's interesting to note that this bug appears in Rails 5.0 and 5.1, but not in 5.2 or Rails 4.2.
