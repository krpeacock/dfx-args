actor class Name(arg: {foo: Nat}) = self {
  stable var state = 0;

  public func foo () : async Nat {
    arg.foo;
  };
  
  public func name(input : Text) : async () {
    
  };
};
