package org.connectbot.sshlib.parser;

%%{
  machine ssh;

  hello = '0';

  main := hello;
}%%

public class SSH {
  %% write data;

  public static int parse(byte[] data) {
    int cs;
    int eof = data.length;
    int p = 0;
    int pe = eof;

    %% write init;
    %% write exec;

    return cs;
  }
}
