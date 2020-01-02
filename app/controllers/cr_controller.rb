class CrController < ApplicationController
    def default
        @id = Problemcr.pluck("id").sample
        @source = Problemcr.where({:id => @id}).pluck("source").first
        @edition = Problemcr.where({:id => @id}).pluck("edition").first
        @question_type = Problemcr.where({:id => @id}).pluck("question_type").first
        @question_no = Problemcr.where({:id => @id}).pluck("question_no").first
        @original_text_1 = Problemcr.where({:id => @id}).pluck("original_text_1").first
        @original_text_2 = Problemcr.where({:id => @id}).pluck("original_text_2").first
        @option_a = Problemcr.where({:id => @id}).pluck("option_a").first
        @option_b = Problemcr.where({:id => @id}).pluck("option_b").first
        @option_c = Problemcr.where({:id => @id}).pluck("option_c").first
        @option_d = Problemcr.where({:id => @id}).pluck("option_d").first
        @option_e = Problemcr.where({:id => @id}).pluck("option_e").first
        @answer = Problemcr.where({:id => @id}).pluck("answer").first
        @explanation = Problemcr.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemcr.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemcr.where({:id => @id}).pluck("difficulty").first
        @text_1 = Problemcr.where({:id => @id}).pluck("text_1").first
        @text_2 = Problemcr.where({:id => @id}).pluck("text_2").first
        render("/cr/cr.html.erb")
    end
    
    def hard
        @id = Problemcr.where({:difficulty => "Hard"}).pluck("id").sample #case sensitive
        @source = Problemcr.where({:id => @id}).pluck("source").first
        @edition = Problemcr.where({:id => @id}).pluck("edition").first
        @question_type = Problemcr.where({:id => @id}).pluck("question_type").first
        @question_no = Problemcr.where({:id => @id}).pluck("question_no").first
        @original_text_1 = Problemcr.where({:id => @id}).pluck("original_text_1").first
        @original_text_2 = Problemcr.where({:id => @id}).pluck("original_text_2").first
        @option_a = Problemcr.where({:id => @id}).pluck("option_a").first
        @option_b = Problemcr.where({:id => @id}).pluck("option_b").first
        @option_c = Problemcr.where({:id => @id}).pluck("option_c").first
        @option_d = Problemcr.where({:id => @id}).pluck("option_d").first
        @option_e = Problemcr.where({:id => @id}).pluck("option_e").first
        @answer = Problemcr.where({:id => @id}).pluck("answer").first
        @explanation = Problemcr.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemcr.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemcr.where({:id => @id}).pluck("difficulty").first
        @text_1 = Problemcr.where({:id => @id}).pluck("text_1").first
        @text_2 = Problemcr.where({:id => @id}).pluck("text_2").first
        render("/cr/cr.html.erb")
    end
    
    def medium
        @id = Problemcr.where({:difficulty => "Medium"}).pluck("id").sample #case sensitive
        @source = Problemcr.where({:id => @id}).pluck("source").first
        @edition = Problemcr.where({:id => @id}).pluck("edition").first
        @question_type = Problemcr.where({:id => @id}).pluck("question_type").first
        @question_no = Problemcr.where({:id => @id}).pluck("question_no").first
        @original_text_1 = Problemcr.where({:id => @id}).pluck("original_text_1").first
        @original_text_2 = Problemcr.where({:id => @id}).pluck("original_text_2").first
        @option_a = Problemcr.where({:id => @id}).pluck("option_a").first
        @option_b = Problemcr.where({:id => @id}).pluck("option_b").first
        @option_c = Problemcr.where({:id => @id}).pluck("option_c").first
        @option_d = Problemcr.where({:id => @id}).pluck("option_d").first
        @option_e = Problemcr.where({:id => @id}).pluck("option_e").first
        @answer = Problemcr.where({:id => @id}).pluck("answer").first
        @explanation = Problemcr.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemcr.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemcr.where({:id => @id}).pluck("difficulty").first
        @text_1 = Problemcr.where({:id => @id}).pluck("text_1").first
        @text_2 = Problemcr.where({:id => @id}).pluck("text_2").first
        render("/cr/cr.html.erb")
    end
    
    def low
        @id = Problemcr.where({:difficulty => "Low"}).pluck("id").sample #case sensitive
        @source = Problemcr.where({:id => @id}).pluck("source").first
        @edition = Problemcr.where({:id => @id}).pluck("edition").first
        @question_type = Problemcr.where({:id => @id}).pluck("question_type").first
        @question_no = Problemcr.where({:id => @id}).pluck("question_no").first
        @original_text_1 = Problemcr.where({:id => @id}).pluck("original_text_1").first
        @original_text_2 = Problemcr.where({:id => @id}).pluck("original_text_2").first
        @option_a = Problemcr.where({:id => @id}).pluck("option_a").first
        @option_b = Problemcr.where({:id => @id}).pluck("option_b").first
        @option_c = Problemcr.where({:id => @id}).pluck("option_c").first
        @option_d = Problemcr.where({:id => @id}).pluck("option_d").first
        @option_e = Problemcr.where({:id => @id}).pluck("option_e").first
        @answer = Problemcr.where({:id => @id}).pluck("answer").first
        @explanation = Problemcr.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemcr.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemcr.where({:id => @id}).pluck("difficulty").first
        @text_1 = Problemcr.where({:id => @id}).pluck("text_1").first
        @text_2 = Problemcr.where({:id => @id}).pluck("text_2").first
        render("/cr/cr.html.erb")
    end
    
    def detail
        @id = params.fetch("id")
        @source = Problemcr.where({:id => @id}).pluck("source").first
        @edition = Problemcr.where({:id => @id}).pluck("edition").first
        @question_type = Problemcr.where({:id => @id}).pluck("question_type").first
        @question_no = Problemcr.where({:id => @id}).pluck("question_no").first
        @original_text_1 = Problemcr.where({:id => @id}).pluck("original_text_1").first
        @original_text_2 = Problemcr.where({:id => @id}).pluck("original_text_2").first
        @option_a = Problemcr.where({:id => @id}).pluck("option_a").first
        @option_b = Problemcr.where({:id => @id}).pluck("option_b").first
        @option_c = Problemcr.where({:id => @id}).pluck("option_c").first
        @option_d = Problemcr.where({:id => @id}).pluck("option_d").first
        @option_e = Problemcr.where({:id => @id}).pluck("option_e").first
        @answer = Problemcr.where({:id => @id}).pluck("answer").first
        @explanation = Problemcr.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemcr.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemcr.where({:id => @id}).pluck("difficulty").first
        @text_1 = Problemcr.where({:id => @id}).pluck("text_1").first
        @text_2 = Problemcr.where({:id => @id}).pluck("text_2").first
        render("/cr/cr.html.erb")
    end
    
    def list
        render("/cr/cr_list.html.erb")
    end
    
end