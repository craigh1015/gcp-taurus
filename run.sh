docker run \
--rm \
-v ~/.bzt-rc:/root/.bzt-rc \
-v $(pwd):/bzt-configs \
-v $(pwd)/artifacts:/tmp/artifacts \
blazemeter/taurus test.yml
