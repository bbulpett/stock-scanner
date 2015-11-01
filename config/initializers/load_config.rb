# load config.yml, which defines exchange to use, along with filters and limits

APP_CONFIG = YAML.load_file(Rails.root.join('config', 'config.yml'))[Rails.env]