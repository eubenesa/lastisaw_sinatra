configure do
  # Log queries to STDOUT in development
  if Sinatra::Application.development?
    ActiveRecord::Base.logger = Logger.new(STDOUT)
  end

if development?
  set :database, {
    adapter: "sqlite3",
    database: "db/db.sqlite3"
  }
else
  set :database, "postgres://bgzxhemdzehchq:A_ZbGmi8KGyKb2UwBb67jDhEsX@ec2-50-19-219-235.compute-1.amazonaws.com:5432/d2rtvp5nbidt07"
end

  # Load all models from app/models, using autoload instead of require
  # See http://www.rubyinside.com/ruby-techniques-revealed-autoload-1652.html
  Dir[APP_ROOT.join('app', 'models', '*.rb')].each do |model_file|
    filename = File.basename(model_file).gsub('.rb', '')
    autoload ActiveSupport::Inflector.camelize(filename), model_file
  end

end
