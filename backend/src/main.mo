persistent actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
};
// trigger 1775587295
// trigger 1775588282
