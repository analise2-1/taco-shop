if ! test -e taco-shop; then
    printf "\nFAILURE: The taco shop project could not be accessed on GitHub. Please run the script again."
else
    #taco-shop
    cd taco-shop
    rm -rf .git* .master
    rm -rf README.md
fi