class User
attr_reader :firstName, :lastName  
  
  def initialize(firstName, lastName)
    @firstName = firstName
    @lastName = lastName
  end
end