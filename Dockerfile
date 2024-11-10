FROM openjdk:11
RUN apt-get update && \
    apt-get install -y curl zip && \
    curl -s https://get.sdkman.io | bash && \
    bash -c "source $HOME/.sdkman/bin/sdkman-init.sh && sdk install kotlin"
COPY test.kt /test.kt
RUN bash -c "source $HOME/.sdkman/bin/sdkman-init.sh && kotlinc /test.kt -include-runtime -d test.jar"
CMD ["java", "-jar", "test.jar"]
