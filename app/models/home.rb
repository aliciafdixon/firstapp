class Home < ActiveRecord::Base
def name
    name = 'Alicia'
    @name = name
end

def birthdate
 "01/09/1972". split("/").join('-')
end

def date
    time = Time.new
    @time = time.ctime
end

end
