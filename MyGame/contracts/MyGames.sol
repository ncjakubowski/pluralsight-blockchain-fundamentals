pragma solidity ^0.4.4;

contract IScoreStore {
  function GetScore(string name) returns (int);
}

contract MyGame {
  function ShowScore(string name) returns (int) {
    IScoreStore scoreStore = IScoreStore(0x34Af38A4514dB44C36068A6fDD8fe8CC62da69e0);
    return scoreStore.GetScore(name);
  }
}