# turning-command-into-a-bash













Add the New bin Directory to the PATH Variable

    Run the following command:

echo 'PATH="$HOME/bin:$PATH"' >> .bashrc

    Source .bashrc:

. .bashrc

    Verify that you can run lab.sh without specifying the path to the script:

lab.sh 10.0.1.10

It should return a password prompt.


