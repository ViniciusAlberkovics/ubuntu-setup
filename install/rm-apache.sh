{
    sudo service apache2 stop
} || {
    echo "Apache2 is not running"
}

{
    sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
    sudo apt-get purge apache2 apache2-utils apache2-bin apache2.2-common
} || {
    echo "Apache2 is not installed"
}

sudo apt-get autoremove

{
    whereis apache2
    sudo rm -rf /etc/apache2
} || {
    echo "rm apache2 failed"
}
