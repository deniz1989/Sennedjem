func @_Core.Utilities.Security.Encyption.SigningCredentialsHelper.CreateSigningCredentials$Microsoft.IdentityModel.Tokens.SecurityKey$(none) -> none loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Core\\Utilities\\Security\\Encyption\\SigningCredentialsHelper.cs" :9 :8) {
^entry (%_securityKey : none):
%0 = cbde.alloca none loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Core\\Utilities\\Security\\Encyption\\SigningCredentialsHelper.cs" :9 :66)
cbde.store %_securityKey, %0 : memref<none> loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Core\\Utilities\\Security\\Encyption\\SigningCredentialsHelper.cs" :9 :66)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Core\\Utilities\\Security\\Encyption\\SigningCredentialsHelper.cs" :11 :42) // Not a variable of known type: securityKey
// Entity from another assembly: SecurityAlgorithms
%2 = cbde.unknown : none loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Core\\Utilities\\Security\\Encyption\\SigningCredentialsHelper.cs" :11 :55) // SecurityAlgorithms.HmacSha256Signature (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Core\\Utilities\\Security\\Encyption\\SigningCredentialsHelper.cs" :11 :19) // new SigningCredentials(securityKey, SecurityAlgorithms.HmacSha256Signature) (ObjectCreationExpression)
return %3 : none loc("E:\\src\\NewGenSource\\NorthwindBackend\\Sennedjem\\Core\\Utilities\\Security\\Encyption\\SigningCredentialsHelper.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
