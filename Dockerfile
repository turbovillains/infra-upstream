# Managed dependencies
# ubuntu
FROM ubuntu:focal-20220113
# ubuntu
# ubuntu
FROM ubuntu:focal-20220113
# ubuntu
# debian
FROM debian:10.10-slim
# debian
# debian
FROM debian:11.2-slim
# debian
# ubuntu
FROM ubuntu:focal-20220113
# ubuntu
# alpine
FROM alpine:3.15.0
# alpine
# php
FROM php:8.1.2-apache
# php
# golang
FROM golang:1.17.6-bullseye
# golang
# golang
FROM golang:1.17.5-alpine3.15
# golang
# traefik
FROM traefik:v2.6.0
# traefik
# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:8.1.9
# squidfunk/mkdocs-material
# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.0.25-alpine
# freeradius/freeradius-server
# keycloak/keycloak
FROM quay.io/keycloak/keycloak:16.1.1
# keycloak/keycloak
# postgres
FROM postgres:13.4-buster
# postgres
# atlassian/jira-software
FROM atlassian/jira-software:8.21.1
# atlassian/jira-software
# tvial/docker-mailserver
FROM tvial/docker-mailserver:release-v7.2.0
# tvial/docker-mailserver
# nextcloud
FROM nextcloud:23.0.0-apache
# nextcloud
# haproxytech/haproxy-debian
FROM haproxytech/haproxy-debian:2.5.1
# haproxytech/haproxy-debian
# minio/minio
FROM minio/minio:RELEASE.2022-01-08T03-11-54Z
# minio/minio
# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.1
# coreos/etcd
# prom/prometheus
FROM prom/prometheus:v2.33.0
# prom/prometheus
# prom/alertmanager
FROM prom/alertmanager:v0.23.0
# prom/alertmanager
# prom/node-exporter
FROM prom/node-exporter:v1.3.1
# prom/node-exporter
# prom/consul-exporter
FROM prom/consul-exporter:v0.7.1
# prom/consul-exporter
# prom/blackbox-exporter
FROM prom/blackbox-exporter:v0.19.0
# prom/blackbox-exporter
# prom/snmp-exporter
FROM prom/snmp-exporter:v0.20.0
# prom/snmp-exporter
# prom/pushgateway
FROM prom/pushgateway:v1.4.2
# prom/pushgateway
# grafana/grafana
FROM grafana/grafana:8.3.4
# grafana/grafana
# m3db/m3coordinator
FROM quay.io/m3db/m3coordinator:v1.3.0
# m3db/m3coordinator
# m3db/m3dbnode
FROM quay.io/m3db/m3dbnode:v1.3.0
# m3db/m3dbnode
# braedon/prometheus-es-exporter
FROM braedon/prometheus-es-exporter:0.14.0
# braedon/prometheus-es-exporter
# ribbybibby/ssl-exporter
FROM ribbybibby/ssl-exporter:2.4.0
# ribbybibby/ssl-exporter
# cadvisor/cadvisor
FROM gcr.io/cadvisor/cadvisor:v0.43.0
# cadvisor/cadvisor
# lmierzwa/karma
FROM lmierzwa/karma:v0.97
# lmierzwa/karma
# cortexproject/cortex
FROM quay.io/cortexproject/cortex:v1.9.0
# cortexproject/cortex
# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.0
# elasticsearch/elasticsearch
# logstash/logstash
FROM docker.elastic.co/logstash/logstash:7.17.0
# logstash/logstash
# kibana/kibana
FROM docker.elastic.co/kibana/kibana:7.17.0
# kibana/kibana
# alerta/alerta-web
FROM alerta/alerta-web:8.7.0
# alerta/alerta-web
# mongo
FROM mongo:4.4.6-bionic
# mongo
# wordpress
FROM wordpress:5.9.0-apache
# wordpress
# dpage/pgadmin4
FROM dpage/pgadmin4:6.4
# dpage/pgadmin4
# mysql
FROM mysql:8.0.28
# mysql
# mariadb
FROM mariadb:10.6.5-focal
# mariadb
# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:v2.3.0
# mccutchen/go-httpbin
# oauth2-proxy/oauth2-proxy
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.2.0-amd64
# oauth2-proxy/oauth2-proxy
# heroku/heroku
FROM heroku/heroku:20-build
# heroku/heroku
# heroku/heroku
FROM heroku/heroku:20
# heroku/heroku
# heroku/procfile-cnb
FROM heroku/procfile-cnb:0.6.2
# heroku/procfile-cnb
# paketobuildpacks/builder
FROM paketobuildpacks/builder:full
# paketobuildpacks/builder
# paketobuildpacks/builder
FROM paketobuildpacks/builder:base
# paketobuildpacks/builder
# paketobuildpacks/builder
FROM paketobuildpacks/builder:tiny
# paketobuildpacks/builder
# paketobuildpacks/run
FROM paketobuildpacks/run:full-cnb
# paketobuildpacks/run
# buildpacksio/lifecycle
FROM buildpacksio/lifecycle:0.13.3
# buildpacksio/lifecycle
# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v14.7.0
# gitlab/gitlab-runner
# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:14.7.0-ce.0
# gitlab/gitlab-ce
# jupyterhub/k8s-image-cleaner
FROM jupyterhub/k8s-image-cleaner:0.2.0-n768.h13978ab
# jupyterhub/k8s-image-cleaner
# noroutine/k8s-binderhub
FROM noroutine/k8s-binderhub:0.2.0-n850.h8bc0157
# noroutine/k8s-binderhub
# jupyterhub/k8s-hub
FROM jupyterhub/k8s-hub:1.2.0
# jupyterhub/k8s-hub
# jupyterhub/k8s-secret-sync
FROM jupyterhub/k8s-secret-sync:1.2.0
# jupyterhub/k8s-secret-sync
# jupyterhub/k8s-network-tools
FROM jupyterhub/k8s-network-tools:1.2.0
# jupyterhub/k8s-network-tools
# jupyterhub/k8s-image-awaiter
FROM jupyterhub/k8s-image-awaiter:1.2.0
# jupyterhub/k8s-image-awaiter
# jupyterhub/k8s-singleuser-sample
FROM jupyterhub/k8s-singleuser-sample:1.2.0
# jupyterhub/k8s-singleuser-sample
# jupyterhub/configurable-http-proxy
FROM jupyterhub/configurable-http-proxy:4.5.0
# jupyterhub/configurable-http-proxy
# jupyter/repo2docker
FROM jupyter/repo2docker:2021.08.0
# jupyter/repo2docker
# pihole/pihole
FROM pihole/pihole:v5.8.1
# pihole/pihole
# yandex/clickhouse-server
FROM yandex/clickhouse-server:22.1.3.7-alpine
# yandex/clickhouse-server
# spoonest/clickhouse-tabix-web-client
FROM spoonest/clickhouse-tabix-web-client:stable
# spoonest/clickhouse-tabix-web-client
# plausible/analytics
FROM plausible/analytics:v1.4.4
# plausible/analytics
# verdaccio/verdaccio
FROM verdaccio/verdaccio:5.5.2
# verdaccio/verdaccio
# strapi/strapi
FROM strapi/strapi:3.6.8-alpine
# strapi/strapi
# ghost
FROM ghost:4.34.3
# ghost
# bitnami/ghost
FROM bitnami/ghost:4.34.0-debian-10-r0
# bitnami/ghost
# matomo
FROM matomo:4.6.2-apache
# matomo
# nocodb/nocodb
FROM nocodb/nocodb:0.84.8
# nocodb/nocodb
# docker
FROM docker:20.10.12-dind
# docker
# jupyter/base-notebook
FROM jupyter/base-notebook:hub-2.1.1
# jupyter/base-notebook
# jupyter/minimal-notebook
FROM jupyter/minimal-notebook:hub-2.1.1
# jupyter/minimal-notebook
# jupyter/r-notebook
FROM jupyter/r-notebook:hub-2.1.1
# jupyter/r-notebook
# jupyter/scipy-notebook
FROM jupyter/scipy-notebook:hub-2.1.1
# jupyter/scipy-notebook
# jupyter/tensorflow-notebook
FROM jupyter/tensorflow-notebook:hub-2.1.1
# jupyter/tensorflow-notebook
# jupyter/datascience-notebook
FROM jupyter/datascience-notebook:hub-2.1.1
# jupyter/datascience-notebook
# jupyter/pyspark-notebook
FROM jupyter/pyspark-notebook:hub-2.1.1
# jupyter/pyspark-notebook
# jupyter/all-spark-notebook
FROM jupyter/all-spark-notebook:hub-2.1.1
# jupyter/all-spark-notebook
# rocker/shiny
FROM rocker/shiny:4.1.2
# rocker/shiny
# caprover/caprover
FROM caprover/caprover:1.10.1
# caprover/caprover
# mikecao/umami
FROM ghcr.io/mikecao/umami:postgresql-2575cbf
# mikecao/umami
# bitnami/spark
FROM bitnami/spark:3.2.1-debian-10-r0
# bitnami/spark
# bitnami/prometheus
FROM bitnami/prometheus:2.32.1-debian-10-r41
# bitnami/prometheus
# bitnami/prometheus-operator
FROM bitnami/prometheus-operator:0.54.0-debian-10-r1
# bitnami/prometheus-operator
# bitnami/node-exporter
FROM bitnami/node-exporter:1.3.1-debian-10-r52
# bitnami/node-exporter
# bitnami/redis
FROM bitnami/redis:6.2.6-debian-10-r114
# bitnami/redis
# bitnami/postgresql
FROM bitnami/postgresql:11.14.0-debian-10-r44
# bitnami/postgresql
# bitnami/postgresql
FROM bitnami/postgresql:13.5.0-debian-10-r74
# bitnami/postgresql
# bitnami/keycloak
FROM bitnami/keycloak:16.1.1-debian-10-r3
# bitnami/keycloak
# bitnami/mariadb
FROM bitnami/mariadb:10.6.5-debian-10-r76
# bitnami/mariadb
# bitnami/mongodb
FROM bitnami/mongodb:4.4.12-debian-10-r8
# bitnami/mongodb
# bitnami/nginx-ingress-controller
FROM bitnami/nginx-ingress-controller:1.1.1-debian-10-r18
# bitnami/nginx-ingress-controller
# bitnami/nginx
FROM bitnami/nginx:1.21.6-debian-10-r2
# bitnami/nginx
# bitnami/minio
FROM bitnami/minio:2022.1.28-debian-10-r0
# bitnami/minio
# bitnami/minio-client
FROM bitnami/minio-client:2022.2.2-debian-10-r0
# bitnami/minio-client
# bitnami/bitnami-shell
FROM bitnami/bitnami-shell:10-debian-10-r323
# bitnami/bitnami-shell
# bitnami/metallb-controller
FROM bitnami/metallb-controller:0.11.0-debian-10-r85
# bitnami/metallb-controller
# bitnami/metallb-speaker
FROM bitnami/metallb-speaker:0.11.0-debian-10-r87
# bitnami/metallb-speaker
# bitnami/grafana
FROM bitnami/grafana:8.3.4-debian-10-r11
# bitnami/grafana
# bitnami/kube-state-metrics
FROM bitnami/kube-state-metrics:2.3.0-debian-10-r49
# bitnami/kube-state-metrics
# bitnami/metrics-server
FROM bitnami/metrics-server:0.6.0-debian-10-r4
# bitnami/metrics-server
# bitnami/kubeapps-dashboard
FROM bitnami/kubeapps-dashboard:2.4.2-debian-10-r54
# bitnami/kubeapps-dashboard
# bitnami/kubeapps-apprepository-controller
FROM bitnami/kubeapps-apprepository-controller:2.4.2-scratch-r1
# bitnami/kubeapps-apprepository-controller
# bitnami/kubeapps-asset-syncer
FROM bitnami/kubeapps-asset-syncer:2.4.2-scratch-r1
# bitnami/kubeapps-asset-syncer
# bitnami/kubeapps-kubeops
FROM bitnami/kubeapps-kubeops:2.4.2-scratch-r1
# bitnami/kubeapps-kubeops
# bitnami/kubeapps-assetsvc
FROM bitnami/kubeapps-assetsvc:2.4.2-scratch-r1
# bitnami/kubeapps-assetsvc
# bitnami/kubeapps-pinniped-proxy
FROM bitnami/kubeapps-pinniped-proxy:2.4.2-debian-10-r58
# bitnami/kubeapps-pinniped-proxy
# minio/console
FROM minio/console:v0.14.2
# minio/console
# kutt/kutt
FROM kutt/kutt:v2.7.3
# kutt/kutt
# drakkan/sftpgo
FROM drakkan/sftpgo:v2.2.1
# drakkan/sftpgo
# hasura/graphql-engine
FROM hasura/graphql-engine:v2.1.1
# hasura/graphql-engine
# paulbouwer/hello-kubernetes
FROM paulbouwer/hello-kubernetes:1.10.1
# paulbouwer/hello-kubernetes
# stakater/reloader
FROM stakater/reloader:v0.0.104
# stakater/reloader
# registry
FROM registry:2.7.1
# registry
# dexidp/dex
FROM ghcr.io/dexidp/dex:v2.30.2
# dexidp/dex
# argoproj/argocd
FROM quay.io/argoproj/argocd:v2.2.3
# argoproj/argocd
# redis
FROM redis:6.2.6-bullseye
# redis
# listmonk/listmonk
FROM listmonk/listmonk:v2.0.0
# listmonk/listmonk
# gitlab-org/cluster-integration/auto-build-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-build-image:v1.7.0
# gitlab-org/cluster-integration/auto-build-image
# gitlab-org/cluster-integration/auto-deploy-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-deploy-image:v2.18.1
# gitlab-org/cluster-integration/auto-deploy-image
# vaultwarden/server
FROM vaultwarden/server:1.24.0
# vaultwarden/server
# mailu/dovecot
FROM mailu/dovecot:1.9.12
# mailu/dovecot
# mailu/rspamd
FROM mailu/rspamd:1.9.12
# mailu/rspamd
# mailu/admin
FROM mailu/admin:1.9.12
# mailu/admin
# mailu/nginx
FROM mailu/nginx:1.9.12
# mailu/nginx
# mailu/clamav
FROM mailu/clamav:1.9.12
# mailu/clamav
# mailu/postfix
FROM mailu/postfix:1.9.12
# mailu/postfix
# mailu/roundcube
FROM mailu/roundcube:1.9.12
# mailu/roundcube

# unmanaged k8s images
FROM bitnami/mysqld-exporter:0.13.0-debian-10-r56
FROM bitnami/node-exporter:1.2.2-debian-10-r90
FROM gcr.io/cloud-provider-vsphere/cpi/release/manager:v1.22.4
FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v2.4.0
FROM gcr.io/cloud-provider-vsphere/csi/release/syncer:v2.4.0
FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0
FROM k8s.gcr.io/coredns/coredns:v1.8.6
FROM k8s.gcr.io/etcd:3.4.13-3
FROM k8s.gcr.io/kube-apiserver:v1.23.3
# mailu/admin
FROM mailu/admin:1.9.12
# mailu/admin
# mailu/clamav
FROM mailu/clamav:1.9.12
# mailu/clamav
# mailu/dovecot
FROM mailu/dovecot:1.9.12
# mailu/dovecot
# mailu/nginx
FROM mailu/nginx:1.9.12
# mailu/nginx
# mailu/postfix
FROM mailu/postfix:1.9.12
# mailu/postfix
# mailu/roundcube
FROM mailu/roundcube:1.9.12
# mailu/roundcube
# mailu/rspamd
FROM mailu/rspamd:1.9.12
# mailu/rspamd
FROM summerwind/actions-runner-controller:v0.20.4-898ad3c
FROM k8s.gcr.io/pause:3.6
