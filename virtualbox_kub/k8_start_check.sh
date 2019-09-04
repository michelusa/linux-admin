#!/bin/sh
set -e
set -u
minikube start && kubectl version
