"""
  2) teniendo en cuenta el punto 1, cree una función que permita
  consultar las sucursales por su id, debe hacerse el mismo procedimiento
  que se realizó en el punto 1, pero, utilizando la función creada
"""

import data;

class empresas:
  
  def __init__(self, empresas, sucursales):
    self.empresas = empresas
    self. sucursales = sucursales

  def sucursal(self, id):
    sucursalesId = []

    for sucursal in self.sucursales:

      if(sucursal.id == id):
        sucursalesId.append(sucursal)

    return sucursalesId

objeto = empresas(data.Data.get_companies, data.Data.get_branches)
print(objeto.sucursales(input("Ingrese el id de la sucursal: ")))
