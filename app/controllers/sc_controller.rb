class ScController < ApplicationController
    def default
        @id = Problemsc.pluck("id").sample
        @source = Problemsc.where({:id => @id}).pluck("source").first
        @edition = Problemsc.where({:id => @id}).pluck("edition").first
        @question_no = Problemsc.where({:id => @id}).pluck("question_no").first
        @question = Problemsc.where({:id => @id}).pluck("question").first
        @option_a = Problemsc.where({:id => @id}).pluck("option_a").first
        @option_b = Problemsc.where({:id => @id}).pluck("option_b").first
        @option_c = Problemsc.where({:id => @id}).pluck("option_c").first
        @option_d = Problemsc.where({:id => @id}).pluck("option_d").first
        @option_e = Problemsc.where({:id => @id}).pluck("option_e").first
        @answer = Problemsc.where({:id => @id}).pluck("answer").first
        @explanation = Problemsc.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemsc.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemsc.where({:id => @id}).pluck("difficulty").first
        @original_text = Problemsc.where({:id => @id}).pluck("original_text").first
        
        render("/sc/sc.html.erb")
    end

    def low
        @id = Problemsc.where({:difficulty => "Low"}).pluck("id").sample #case sensitive
        @source = Problemsc.where({:id => @id}).pluck("source").first
        @edition = Problemsc.where({:id => @id}).pluck("edition").first
        @question_no = Problemsc.where({:id => @id}).pluck("question_no").first
        @question = Problemsc.where({:id => @id}).pluck("question").first
        @option_a = Problemsc.where({:id => @id}).pluck("option_a").first
        @option_b = Problemsc.where({:id => @id}).pluck("option_b").first
        @option_c = Problemsc.where({:id => @id}).pluck("option_c").first
        @option_d = Problemsc.where({:id => @id}).pluck("option_d").first
        @option_e = Problemsc.where({:id => @id}).pluck("option_e").first
        @answer = Problemsc.where({:id => @id}).pluck("answer").first
        @explanation = Problemsc.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemsc.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemsc.where({:id => @id}).pluck("difficulty").first
        @original_text = Problemsc.where({:id => @id}).pluck("original_text").first
        
        render("/sc/sc.html.erb")
    end

    def medium
        @id = Problemsc.where({:difficulty => "Medium"}).pluck("id").sample #case sensitive
        @source = Problemsc.where({:id => @id}).pluck("source").first
        @edition = Problemsc.where({:id => @id}).pluck("edition").first
        @question_no = Problemsc.where({:id => @id}).pluck("question_no").first
        @question = Problemsc.where({:id => @id}).pluck("question").first
        @option_a = Problemsc.where({:id => @id}).pluck("option_a").first
        @option_b = Problemsc.where({:id => @id}).pluck("option_b").first
        @option_c = Problemsc.where({:id => @id}).pluck("option_c").first
        @option_d = Problemsc.where({:id => @id}).pluck("option_d").first
        @option_e = Problemsc.where({:id => @id}).pluck("option_e").first
        @answer = Problemsc.where({:id => @id}).pluck("answer").first
        @explanation = Problemsc.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemsc.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemsc.where({:id => @id}).pluck("difficulty").first
        @original_text = Problemsc.where({:id => @id}).pluck("original_text").first
        
        render("/sc/sc.html.erb")
    end
    
    def hard
        @id = Problemsc.where({:difficulty => "Hard"}).pluck("id").sample #case sensitive
        @source = Problemsc.where({:id => @id}).pluck("source").first
        @edition = Problemsc.where({:id => @id}).pluck("edition").first
        @question_no = Problemsc.where({:id => @id}).pluck("question_no").first
        @question = Problemsc.where({:id => @id}).pluck("question").first
        @option_a = Problemsc.where({:id => @id}).pluck("option_a").first
        @option_b = Problemsc.where({:id => @id}).pluck("option_b").first
        @option_c = Problemsc.where({:id => @id}).pluck("option_c").first
        @option_d = Problemsc.where({:id => @id}).pluck("option_d").first
        @option_e = Problemsc.where({:id => @id}).pluck("option_e").first
        @answer = Problemsc.where({:id => @id}).pluck("answer").first
        @explanation = Problemsc.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemsc.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemsc.where({:id => @id}).pluck("difficulty").first
        @original_text = Problemsc.where({:id => @id}).pluck("original_text").first
        
        render("/sc/sc.html.erb")
    end
    
    def detail
        @id = params.fetch("id")
        @source = Problemsc.where({:id => @id}).pluck("source").first
        @edition = Problemsc.where({:id => @id}).pluck("edition").first
        @question_no = Problemsc.where({:id => @id}).pluck("question_no").first
        @question = Problemsc.where({:id => @id}).pluck("question").first
        @option_a = Problemsc.where({:id => @id}).pluck("option_a").first
        @option_b = Problemsc.where({:id => @id}).pluck("option_b").first
        @option_c = Problemsc.where({:id => @id}).pluck("option_c").first
        @option_d = Problemsc.where({:id => @id}).pluck("option_d").first
        @option_e = Problemsc.where({:id => @id}).pluck("option_e").first
        @answer = Problemsc.where({:id => @id}).pluck("answer").first
        @explanation = Problemsc.where({:id => @id}).pluck("explanation").first
        @ref_link = Problemsc.where({:id => @id}).pluck("ref_link").first
        @difficulty = Problemsc.where({:id => @id}).pluck("difficulty").first
        @original_text = Problemsc.where({:id => @id}).pluck("original_text").first
        
        render("/sc/sc.html.erb")
    end
    
    def list
        render("/sc/sc_list.html.erb")
    end
    
end