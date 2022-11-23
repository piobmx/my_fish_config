if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_config theme choose coolbeans
end


set -Ux

set -x PATH /Users/wxxxxxi/Projects/ELS/elasticsearch-8.4.2/bin $PATH
set -x PATH /Users/wxxxxxi/Projects/ELS/kibana-8.4.2/bin $PATH
set -x PATH /Users/wxxxxxi/Projects/ELS/logstash-8.4.2/bin $PATH
set -x PATH /usr/local/sbin $PATH
set -x TEST_PATH /usr/local
set -x TEST_PATH /test/path/ $TEST_PATH
set -x EDITOR 'nvim'
set -x VISUAL 'nvim'


set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk-17.0.2.jdk/Contents/Home
set -x ES_JAVA_HOME /Library/Java/JavaVirtualMachines/jdk-17.0.2.jdk/Contents/Home

function sf
  source ~/.config/fish/config.fish
end

