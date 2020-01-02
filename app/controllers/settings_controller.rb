class SettingsController < ApplicationController
    def default
        render("/settings/index.html.erb")
    end
    
    def import
        Problemsc.import(params[:file])
        redirect_to "/settings", notice: "Problems imported."
    end
    
    def importcr
        Problemcr.importcr(params[:file])
        redirect_to "/settings_cr", notice: "Problems imported."
    end
    
    def settings_cr
        render("/settings/settings_cr.html.erb")
    end
    
    def settings_rc
        render("settings/settings_rc.html.erb")
    end
    
    def importrcp
        Problemrcp.importrcp(params[:file])
        redirect_to "/settings_rc", notice: "Problems imported."
    end
    
    def importrcq
        Problemrcq.importrcq(params[:file])
        redirect_to "/settings_rc", notice: "Problems imported."
    end
    
    def delete_sc
        Problemsc.destroy_all
        redirect_to("/settings", :notice => "Delete successful")
    end
    
    def delete_cr
        Problemcr.destroy_all
        redirect_to("/settings_cr", :notice => "Delete successful")
    end
    
    def delete_rcp
        Problemrcp.destroy_all
        redirect_to("/settings_rc", :notice => "Delete successful")
    end
    
    def delete_rcq
        Problemrcq.destroy_all
        redirect_to("/settings_rc", :notice => "Delete successful")
    end

end