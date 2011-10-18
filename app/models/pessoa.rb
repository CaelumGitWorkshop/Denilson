class Pessoa < ActiveRecord::Base
   validates_presence_of :nome, date:data_de_nascimento
end
