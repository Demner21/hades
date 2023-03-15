#!/bin/bash

#source "$HOME/.sdkman/bin/sdkman-init.sh"
#for graalvm
# sdk use java 22.3.r19-grl #not work :C
GRAALVM_HOME=$HOME/.sdkman/candidates/java/22.3.r19-grl

#echo $GRAALVM_HOME
export PATH=$PATH:$GRAALVM_HOME

#for java 17
#sdk use java 17.0.2-oracle