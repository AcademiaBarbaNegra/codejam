class UsersController < ApplicationController
    before_action :set_user, only: [:show]
   def index
       @users = User.all
   end
   
   
   def recommendCourses
       h = Hash.new{|hsh,key| hsh[key] = {} }
       User.all.each do |user|
           
           user.user_courses.all.each do |user_courses|
               if user_courses != nil
                    if user_courses.graderecommendation >= 0
                        h[user.id].store user_courses.course_id, user_courses.graderecommendation
                    end
                end
            end
    
       end

       
        h2 = Hash.new{|hsh,key| hsh[key] = {} }
       @user = User.find(params[:id])
       @user.user_courses.all.each do |user_courses|
           if user_courses != nil
                    if user_courses.graderecommendation >= 0
                         h2[@user.id].store user_courses.course_id, user_courses.graderecommendation
                    end
                
            end
        end
        
       puts h2
       slope_one = SlopeOne.new
       slope_one.insert(h)
       result = Hash[slope_one.predict(h2[@user.id]).sort_by{|k,v| v}.reverse]
     
       redirect_to '/'
   end
   
   
    private
    # Use callbacks to share common setup or constraints between actions.
        def set_user
          @user = User.find(params[:id])
        end
end