class StudentsController < ApplicationController
    def index
        @students = Student.all.map do |stu|
            stu.to_s
        end
    end
end