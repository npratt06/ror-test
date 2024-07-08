desc "start rails server"

task :start do
    Dir.chdir(File.expand_path('../../../', __FILE__))
    exec 'ruby bin/rails server'
end