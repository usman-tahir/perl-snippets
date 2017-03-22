#!/usr/bin/perl -w
  {
    print "This is";
    print " a block";
    print " of statements.\n";
  }

  {
    print "Top level\n";
    {
      print "Second level\n";
      {
      	print "Where are we?\n";
      }
    }
  }
