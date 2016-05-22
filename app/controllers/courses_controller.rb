class CoursesController < ApplicationController
  before_action :set_course, only: [:show, :edit, :update, :destroy]
  
  # GET /courses
  # GET /courses.json
  def index
    @courses = Course.all
  end

  # GET /courses/1
  # GET /courses/1.json
  def show
  end
  
  def buy
    course = Course.find(params[:id])
    @user = current_user
    if !@user.courses.exists?(params[:id])
      @user.courses << course
    end
    @user.save!
    redirect_to '/'
  end
  

  # GET /courses/new
  def new
    @course = Course.new
    
  end

  # GET /courses/1/edit
  def edit
  end
  
  

  # POST /courses
  # POST /courses.json
  def create
    @course = Course.new(course_params)
    @course.owner_id = current_user.id
    
    respond_to do |format|
      if @course.save
        format.html { redirect_to @course, notice: 'Course was successfully created.' }
        format.json { render :show, status: :created, location: @course }
      else
        format.html { render :new }
        format.json { render json: @course.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /courses/1
  # PATCH/PUT /courses/1.json
  def update
    respond_to do |format|
      if @course.update(course_params)
        format.html { redirect_to @course, notice: 'Course was successfully updated.' }
        format.json { render :show, status: :ok, location: @course }
      else
        format.html { render :edit }
        format.json { render json: @course.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /courses/1
  # DELETE /courses/1.json
  def destroy
    @course.destroy
    respond_to do |format|
      format.html { redirect_to courses_url, notice: 'Course was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  def new_evaluation
    @course = Course.find(params[:id])
  end
  
  
  def evaluate
    @course = Course.find (params[:id])
    @user = current_user
    u = @user.user_courses.where(course_id: params[:id])
    u.update_all(:graderecommendation => evaluate_params[:difficulty])
    @course.evaluationNumber = @course.evaluationNumber + 1
    @course.save!
    difficulty = (@course.difficulty*(@course.evaluationNumber-1) + evaluate_params[:difficulty].to_f)/(@course.evaluationNumber)
    @course.difficulty = difficulty
    if difficulty < 1.67
      
      @course.level = "Fácil"
    elsif difficulty > 1.67 && difficulty < 3.33
      @course.level = "Intermediário"
    
    else
      @course.level = "Avançado"
    
    end
    @course.save!
    redirect_to '/'
  end
  
  
  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_course
      @course = Course.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def course_params
      params.require(:course).permit(:name, :intro, :org_id, :description, :content, :difficulty, :capacity, :participants)
    end
    
    def evaluate_params
      params.require(:course).permit(:difficulty)
    end
end
