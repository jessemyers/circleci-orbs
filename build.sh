#!/bin/bash -e

circleci orb validate lambda/config.yml
circleci orb validate step-function/config.yml
