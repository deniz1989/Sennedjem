// Skipping function Lock(none), it contains poisonous unsupported syntaxes

func @_Business.Helpers.AwaitableLock.LockReleaser.Dispose$$() -> () loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Business\\Helpers\\AwaitableLock.cs" :38 :3) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Business\\Helpers\\AwaitableLock.cs" :40 :4) // Not a variable of known type: toRelease
%1 = cbde.unknown : i32 loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Business\\Helpers\\AwaitableLock.cs" :40 :4) // toRelease.Release() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
