require('rspec')
require ('contacts')

describe(Contacts) do

  describe("#first_name") do
    it("returns the first name of a contact") do
      test_first_name = Contacts.new("Oleander", "Oscar", "7/7/77")
      expect(test_first_name.first_name()).to(eq("Oleander"))
    end
  end

  describe("#last_name") do
    it("returns the last name of contact") do
      test_last_name = Contacts.new("Oleander", "Oscar", "7/7/77")
      expect(test_last_name.last_name()).to(eq('Oscar'))
    end
  end

  describe("#birthday") do
    it("returns the birthday of a contact") do
      test_birthday = Contacts.new("Oleander", "Oscar", "7/7/77")
      expect(test_birthday.birthday()).to(eq("7/7/77"))
    end
  end

  describe(".all") do
    it("returns an empty array to store contacts") do
      expect(Contacts.all()).to(eq([]))
    end
  end

#  describe("#save") do
#    it("saves each contact") do

#    end
#  end

end
