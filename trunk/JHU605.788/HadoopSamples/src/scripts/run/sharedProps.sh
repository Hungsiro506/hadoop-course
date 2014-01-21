#!/bin/bash

script=$(readlink -f "$0")
scriptPath=$(dirname "$script")
resources="$scriptPath/../../main/resources/"


samplesJar=$scriptPath/../../../target/HadoopSamples-*.jar
repo="~/.m2/repository"
avroMapRedJar="$repo/org/apache/avro/avro-mapred/1.7.4/avro-mapred-1.7.4-hadoop2.jar"

echo "--------------"
echo "Artifact Locations:"
echo "HadoopSamples.jar: $samplesJar"
echo "Resources path: $resources"
echo "Repo path: $repo"
echo "--------------"