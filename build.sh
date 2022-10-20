#!/usr/bin/env bash

mvn clean install -DskipTests -DskipITs -Dquarkus.profile=postgres
