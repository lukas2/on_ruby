wheelmap_yml_path = File.join( Rails.root, "config", "wheelbase.yml" )
WHEELMAP_API_KEY = YAML.load_file( wheelmap_yml_path )["wheelmap"]["apikey"] rescue nil