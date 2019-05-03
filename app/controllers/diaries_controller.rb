class DiariesController < ApplicationController
   def index
     @diaries = Diary.all.order("id DESC")
   end
   
   def new
   end
   
   def create
       Diary.create(diary_params)
   end
   
   private
   def diary_params  
       params.permit(:name,:title,:text)
   end
end
