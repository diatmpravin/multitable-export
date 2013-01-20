module Multitable
  module Export
    class Railtie < ::Rails::Railtie
	  rake_tasks do
	    load "rake_export/export_import.rake"
	  end
    end
  end
end