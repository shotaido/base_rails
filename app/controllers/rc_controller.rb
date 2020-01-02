class RcController < ApplicationController
    def default
        @max = Problemrcp.maximum("unique_id")
        @id = rand(1..@max)
        @source = Problemrcp.where({:unique_id => @id}).pluck("source").first
        @edition = Problemrcp.where({:unique_id => @id}).pluck("edition").first
        @passage_no = Problemrcp.where({:unique_id => @id}).pluck("passage_no").first
        @passage_type = Problemrcp.where({:unique_id => @id}).pluck("passage_type").first
        @time_remaining = (Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).maximum("question_no")-Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).minimum("question_no")+1)*120
        @ref_link = Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).pluck("ref_link").first
        
        render("/rc/rc.html.erb")
    end

    def detail
        @id = params.fetch("id")
        @source = Problemrcp.where({:unique_id => @id}).pluck("source").first
        @edition = Problemrcp.where({:unique_id => @id}).pluck("edition").first
        @passage_no = Problemrcp.where({:unique_id => @id}).pluck("passage_no").first
        @passage_type = Problemrcp.where({:unique_id => @id}).pluck("passage_type").first
        @time_remaining = (Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).maximum("question_no")-Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).minimum("question_no")+1)*120
        @ref_link = Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).pluck("ref_link").first
        
        render("/rc/rc.html.erb")
    end
    
    def ns
        @id = Problemrcp.where({:row_no => 1}).where(:passage_type => 'Natural Sciences').pluck("unique_id").sample
        @source = Problemrcp.where({:unique_id => @id}).pluck("source").first
        @edition = Problemrcp.where({:unique_id => @id}).pluck("edition").first
        @passage_no = Problemrcp.where({:unique_id => @id}).pluck("passage_no").first
        @passage_type = Problemrcp.where({:unique_id => @id}).pluck("passage_type").first
        @time_remaining = (Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).maximum("question_no")-Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).minimum("question_no")+1)*120
        @ref_link = Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).pluck("ref_link").first
        
        render("/rc/rc.html.erb")
    end
    
    def ss
        @id = Problemrcp.where({:row_no => 1}).where(:passage_type => 'Social Sciences').pluck("unique_id").sample
        @source = Problemrcp.where({:unique_id => @id}).pluck("source").first
        @edition = Problemrcp.where({:unique_id => @id}).pluck("edition").first
        @passage_no = Problemrcp.where({:unique_id => @id}).pluck("passage_no").first
        @passage_type = Problemrcp.where({:unique_id => @id}).pluck("passage_type").first
        @time_remaining = (Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).maximum("question_no")-Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).minimum("question_no")+1)*120
        @ref_link = Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).pluck("ref_link").first
        
        render("/rc/rc.html.erb")
    end
    
    def humanities
        @id = Problemrcp.where({:row_no => 1}).where(:passage_type => 'Humanities').pluck("unique_id").sample
        @source = Problemrcp.where({:unique_id => @id}).pluck("source").first
        @edition = Problemrcp.where({:unique_id => @id}).pluck("edition").first
        @passage_no = Problemrcp.where({:unique_id => @id}).pluck("passage_no").first
        @passage_type = Problemrcp.where({:unique_id => @id}).pluck("passage_type").first
        @time_remaining = (Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).maximum("question_no")-Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).minimum("question_no")+1)*120
        @ref_link = Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).pluck("ref_link").first
        
        render("/rc/rc.html.erb")
    end
    
    def business
        @id = Problemrcp.where({:row_no => 1}).where(:passage_type => 'Business').pluck("unique_id").sample
        @source = Problemrcp.where({:unique_id => @id}).pluck("source").first
        @edition = Problemrcp.where({:unique_id => @id}).pluck("edition").first
        @passage_no = Problemrcp.where({:unique_id => @id}).pluck("passage_no").first
        @passage_type = Problemrcp.where({:unique_id => @id}).pluck("passage_type").first
        @time_remaining = (Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).maximum("question_no")-Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).minimum("question_no")+1)*120
        @ref_link = Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).pluck("ref_link").first
        
        render("/rc/rc.html.erb")
    end
    
    def long
        @id = Problemrcp.where({:row_no => 2}).where(:passage_type => 'Long').pluck("unique_id").sample
        @source = Problemrcp.where({:unique_id => @id}).pluck("source").first
        @edition = Problemrcp.where({:unique_id => @id}).pluck("edition").first
        @passage_no = Problemrcp.where({:unique_id => @id}).pluck("passage_no").first
        @passage_type = Problemrcp.where({:unique_id => @id}).pluck("passage_type").first
        @time_remaining = (Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).maximum("question_no")-Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).minimum("question_no")+1)*120
        @ref_link = Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).pluck("ref_link").first
        
        render("/rc/rc.html.erb")
    end
    
    def short
        @id = Problemrcp.where({:row_no => 2}).where(:passage_type => 'Short').pluck("unique_id").sample
        @source = Problemrcp.where({:unique_id => @id}).pluck("source").first
        @edition = Problemrcp.where({:unique_id => @id}).pluck("edition").first
        @passage_no = Problemrcp.where({:unique_id => @id}).pluck("passage_no").first
        @passage_type = Problemrcp.where({:unique_id => @id}).pluck("passage_type").first
        @time_remaining = (Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).maximum("question_no")-Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).minimum("question_no")+1)*120
        @ref_link = Problemrcq.where(["source = ? and edition = ? and passage_no = ?", @source, @edition, @passage_no]).pluck("ref_link").first
        
        render("/rc/rc.html.erb")
    end

    
    def list
        @max = Problemrcp.maximum("unique_id")
        render("/rc/rc_list.html.erb")
    end

end