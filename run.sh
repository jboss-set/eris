podman run -u rpelisse:rpelisse --userns=keep-id  --name automaton-slave-ansible-1 --add-host=localhost:127.0.0.1 --rm --workdir /home/rpelisse/Repositories/redhat/ansible-jcliff-workspace/molecule-delegate.git -v /home/rpelisse/Repositories/redhat/ansible-jcliff-workspace/molecule-delegate.git:/home/rpelisse/Repositories/redhat/ansible-jcliff-workspace/molecule-delegate.git:rw -v /opt/:/opt/:ro -v /home/rpelisse//.ssh/:/var/jenkins_home/.ssh/:ro -v /home/rpelisse//.gitconfig:/var/jenkins_home/.gitconfig:ro -v /home/rpelisse//.netrc:/var/jenkins_home/.netrc:ro -d localhost/ubi8-ssh-ansible /usr/bin/sleep 60