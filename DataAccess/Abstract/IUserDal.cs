using System.Collections.Generic;
using Core.DataAccess;
using Core.Entities.Concrete;

namespace DataAccess.Abstract
{
  /// <summary>
  /// Bu s�n�f Repository pattern kullan�r IEntityRepository'den implemente edilir T generic tipinde nesne al�r.
  /// s�n�fa �zel operasyonlar bu s�n�f i�inde tan�mlan�r. �rne�ini IUserDal interface i i�inde bulabilirsiniz.
  /// </summary>
  public interface IUserDal : IEntityRepository<User>
  {
    List<OperationClaim> GetClaims(int userId);
  }
}