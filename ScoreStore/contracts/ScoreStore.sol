pragma solidity ^0.4.4;
contract ScoreStore {
  mapping(string => int) PersonScores; // map a person to a score
  function AddPersonScore(string name, int startingScore) {
    if (PersonScores[name] > 0) {
      throw;
    } else {
      PersonScores[name] = startingScore;
    }
  }

  function GetScores(string name) returns (int) {
    return PersonScores[name];
  }

}