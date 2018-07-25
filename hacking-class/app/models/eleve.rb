class Eleve < ApplicationRecord
  belongs_to :lesson #ici on décrit la relation, un eleve est inscrit à une leçon
end
