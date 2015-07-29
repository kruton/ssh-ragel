package org.connectbot.sshlib;

import org.connectbot.sshlib.parser.SSH;

public class Main {
  public static void main(String[] args) {
    int ret = SSH.parse(new byte[] { '0' });
    System.out.println("Ragel output: " + ret);
  }
}
