# turning-command-into-a-bash


Your supervisor is tired of having to accept the RSA key fingerprint every time they log in to a new hands-on lab. They've asked you to write a shell script that can be run from their local Linux desktop to connect to these servers without prompting to accept the key.










Add the New bin Directory to the PATH Variable

    Run the following command:

echo 'PATH="$HOME/bin:$PATH"' >> .bashrc

    Source .bashrc:

. .bashrc

    Verify that you can run lab.sh without specifying the path to the script:

lab.sh 10.0.1.10

It should return a password prompt.


