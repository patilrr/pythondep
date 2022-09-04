#!/usr/bin/env groovy
pipeline {
    agent {
        node any
    }

    stages {
        stage('Build Image') {
            when {
                branch 'master'  //only run these steps on the master branch
            }

            // Jenkins Stage to Build the Docker Image docker image build keleli pull krychi ethe  yep he dockerfile and jenkins udya kru he houn jael udya prt 9.30 am la connect hou sakali.. mazi test ahe sandhykli imp..

        }

        stage('Publish Image') {
            when {
                branch 'master'  //only run these steps on the master branch
            }
            
            // Jenkins Stage to Publish the Docker Image to Dockerhub or any Docker repository of your choice.

        }
    }
}