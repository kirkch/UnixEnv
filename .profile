
alias storm='ssh chris@storm.dnsdojo.com'

export JAVA_HOME_1_6_0=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Commands
export JAVA_HOME_1_7_0=/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home

export JAVA_HOME=$JAVA_HOME_1_7_0

#alias US='ssh ops-ue1b-bastion1.zeebox.com'
alias US='ssh pub-ue1d-vpn.zeebox.com'
alias devng-us='ssh devng-ue1b-conn1.zeebox.com'
alias UK='ssh ops-eu-west-1a-bastion2.zeebox.com'
alias AU='ssh pub-uw2a-vpn'

alias ssh-go='ssh -vi ~/.ssh/verrot.pem ubuntu@go03.env.zeebox.com'
alias ssh-tdev01='ssh -i ~/.ssh/verrot.pem root@tdev01.625lines.tv'
alias ssh-tint01='ssh -i ~/.ssh/verrot.pem root@tint.625lines.tv'
alias ssh-intng='ssh ck@intng-connector.zeebox.com'
alias ssh-stage1a3='ssh -i ~/.ssh/verrot.pem stageng-eu-west-1a-connector3.zeebox.com'
alias ssh-stage1a4='ssh -i ~/.ssh/verrot.pem stageng-eu-west-1a-connector4.zeebox.com'
alias ssh-devng='ssh devng-ew1a-connector3.zeebox.com'
alias ssh-sonar='ssh -i ~/.ssh/teamcity_ec2.pem ec2-user@ec2-46-51-188-97.eu-west-1.compute.amazonaws.com'

alias conn1='ssh devng-ew1b-connector1.zeebox.com'
alias conn3='ssh devng-ew1a-conn3.zeebox.com'

alias work='cd ~/tbone/github/Connector2'
alias me='cd ~/opensource/github'

alias ssh-perf1='ssh -i ~/.ssh/verrot.pem perftest-eu-west-1a-connector1.zeebox.com'
alias ssh-perf2='ssh -i ~/.ssh/verrot.pem perftest-eu-west-1a-connector2.zeebox.com'
alias ssh-perf3='ssh -i ~/.ssh/verrot.pem perftest-eu-west-1a-connector3.zeebox.com'
alias ssh-perf4='ssh -i ~/.ssh/verrot.pem perftest-eu-west-1c-connector1.zeebox.com'
alias ssh-perf5='ssh -i ~/.ssh/verrot.pem perftest-eu-west-1c-connector2.zeebox.com'
alias ssh-perf6='ssh -i ~/.ssh/verrot.pem perftest-eu-west-1c-connector3.zeebox.com'

export MAVEN_OPTS="-Xmx2048m -XX:MaxPermSize=512m"

alias ssh-live1='ssh live-eu-west-1a-connector1'
alias ssh-live2='ssh live-eu-west-1b-connector2'
alias ssh-live3='ssh live-eu-west-1b-connector3'
alias ssh-live4='ssh live-eu-west-1a-connector4.zeebox.com'
alias ssh-live5='ssh live-eu-west-1b-connector5.zeebox.com'
alias ssh-live6='ssh live-eu-west-1b-connector6.zeebox.com'

alias ssh-amq1='ssh -i ~/.ssh/verrot.pem live-eu-west-1a-amq2.zeebox.com'
alias ssh-amq2='ssh live-eu-west-1b-amq2.zeebox.com'



/Users/ck/apps/zinc-0.2.5/bin/zinc -nailed -start > /dev/null

echo Yippeeee

##
# Your previous /Users/ck/.profile file was backed up as /Users/ck/.profile.macports-saved_2011-09-22_at_14:10:22
##

# MacPorts Installer addition on 2011-09-22_at_14:10:22: adding an appropriate PATH variable for use with MacPorts.
export PATH=$JAVA_HOME_1_6_0:/Users/ck/bin:/Users/ck/apps/play/play:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.




# prints a tree of directories
alias filetree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"

  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi

if [ -f /usr/local/git/contrib/completion/git-completion.bash ]; then
  . /usr/local/git/contrib/completion/git-completion.bash 
  . /usr/local/git/contrib/completion/git-prompt.sh 

  PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
fi

if [ -f ~/.secure ]; then
  . ~/.secure
fi

