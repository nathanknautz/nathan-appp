class PagesController < ApplicationController

def hobbies_method
  render json: {hobbies: ["basketball", "video games", "card playing", "netflix"]}

end
def packers_method
  render json: [QBs: ["rodgers", "hundley"], RBs: ["williams", "jones"], WRs: ["nelson", "cobb", "adams"]] 
  
end

def movies_method
  render json: {disney: "star wars", pixar: "cars"}
end
end
