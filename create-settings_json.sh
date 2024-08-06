#  Create settings.json file


echo

echo -n "Select which terminal type, to append: (1 = bash, 2 = ash): " ; read choice


case $choice in

  1)
    cat json-settings.txt term-bash.txt > settings.json
    ;;

  2)
    cat json-settings.txt term-ash.txt > settings.json
    ;;

  *)
    echo
    echo "Invalid input, exiting.."
    echo
    exit 1
    ;;
esac


