""" 
  1) consulte la información del archivo data.py
  cree un objeto que contenga las empresas y dentro 
  las sucursales que corresponden para cada empresa
"""

import data;

class empresas:
  
  def __init__(self, empresas, sucursales):
    self.empresas = empresas
    self. sucursales = sucursales

objeto = empresas(data.Data.get_companies, data.Data.get_branches)