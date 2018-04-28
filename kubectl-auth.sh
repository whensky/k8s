#!/bin/bash
gcloud config set project {$project-id}
gcloud config set compute/zone asia-east1-a

gcloud container clusters get-credentials cluster-1
