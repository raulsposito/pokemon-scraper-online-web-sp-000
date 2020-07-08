class Pokemon

  attr_reader :id
  attr_accessor :name, :type, :db

  def initialize(id:, name:, type:, hp: nil, db:)
    @id, @game, @type, @hp, @db = id, name, type, hp, db
  end

end
