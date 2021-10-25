# Managed dependencies
FROM debian:11.1-slim
FROM ubuntu:focal-20211006
FROM alpine:3.14.2
FROM golang:1.17.2-buster
FROM traefik:v2.5.3
FROM squidfunk/mkdocs-material:7.3.4
FROM freeradius/freeradius-server:3.0.25-alpine
FROM quay.io/keycloak/keycloak:15.0.2
FROM postgres:13.4-buster
FROM atlassian/jira-software:8.20.0
FROM tvial/docker-mailserver:release-v7.2.0
FROM nextcloud:22.2.0-apache
FROM haproxytech/haproxy-debian:2.4.7
FROM minio/minio:RELEASE.2021-07-12T02-44-53Z
FROM quay.io/coreos/etcd:v3.5.0
FROM prom/prometheus:v2.30.3
FROM prom/alertmanager:v0.23.0
FROM prom/node-exporter:v1.2.2
FROM prom/consul-exporter:v0.7.1
FROM prom/blackbox-exporter:v0.19.0
FROM prom/snmp-exporter:v0.20.0
FROM prom/pushgateway:v1.4.2
FROM grafana/grafana:8.2.2
FROM quay.io/m3db/m3coordinator:v1.1.0
FROM quay.io/m3db/m3dbnode:v1.1.0
FROM braedon/prometheus-es-exporter:0.14.0
FROM ribbybibby/ssl-exporter:v2.3.1
FROM gcr.io/cadvisor/cadvisor:v0.42.0
FROM lmierzwa/karma:v0.92
FROM quay.io/cortexproject/cortex:v1.9.0
FROM docker.elastic.co/elasticsearch/elasticsearch:7.15.1
FROM docker.elastic.co/logstash/logstash:7.15.1
FROM docker.elastic.co/kibana/kibana:7.15.1
FROM alerta/alerta-web:8.5.0
FROM mongo:4.4.6-bionic
FROM wordpress:5.8.1-apache
FROM dpage/pgadmin4:6.1
FROM mysql:8.0.27
FROM mariadb:10.6.4-focal
FROM mccutchen/go-httpbin:v2.2.2
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.2.0-amd64
FROM heroku/heroku:20-build
FROM heroku/heroku:20
FROM heroku/procfile-cnb:0.6.2
FROM paketobuildpacks/builder:full
FROM paketobuildpacks/builder:base
FROM paketobuildpacks/builder:tiny
FROM paketobuildpacks/run:full-cnb
FROM buildpacksio/lifecycle:0.11.4
FROM gitlab/gitlab-runner:alpine-v14.3.2
FROM gitlab/gitlab-ce:14.4.0-ce.0
FROM jupyterhub/k8s-image-cleaner:0.2.0-n496.h988aca0
FROM jupyterhub/k8s-binderhub:0.2.0-n609.h195837f
FROM jupyterhub/k8s-hub:1.1.3
FROM jupyterhub/k8s-secret-sync:1.1.3
FROM jupyterhub/k8s-network-tools:1.1.3
FROM jupyterhub/k8s-image-awaiter:1.1.3
FROM jupyterhub/k8s-singleuser-sample:1.1.3
FROM jupyterhub/configurable-http-proxy:4.5.0
FROM jupyter/repo2docker:2021.03.0-70.g43891a6
FROM pihole/pihole:v5.8.1
FROM yandex/clickhouse-server:21.10.2.15-alpine
FROM spoonest/clickhouse-tabix-web-client:stable
FROM plausible/analytics:v1.3.0
FROM verdaccio/verdaccio:5.2.0
FROM strapi/strapi:3.6.8-alpine
FROM ghost:4.19.1
FROM bitnami/ghost:4.19.1-debian-10-r2
FROM matomo:4.5.0-apache
FROM nocodb/nocodb:0.11.46
FROM docker:20.10.9-dind
FROM jupyter/base-notebook:hub-1.4.2
FROM jupyter/minimal-notebook:hub-1.4.2
FROM jupyter/r-notebook:hub-1.4.2
FROM jupyter/scipy-notebook:hub-1.4.2
FROM jupyter/tensorflow-notebook:hub-1.4.2
FROM jupyter/datascience-notebook:hub-1.4.2
FROM jupyter/pyspark-notebook:hub-1.4.2
FROM jupyter/all-spark-notebook:hub-1.4.2
FROM rocker/shiny:4.1.1
FROM caprover/caprover:1.10.1
FROM ghcr.io/mikecao/umami:postgresql-6778772
FROM bitnami/spark:3.1.2-debian-10-r63
FROM bitnami/prometheus:2.30.3-debian-10-r5
FROM bitnami/prometheus-operator:0.50.0-debian-10-r25
FROM bitnami/redis:6.2.5-debian-10-r24
FROM bitnami/postgresql:11.13.0-debian-10-r4
FROM bitnami/postgresql:13.4.0-debian-10-r4
FROM bitnami/keycloak:14.0.0-debian-10-r36
FROM bitnami/mariadb:10.6.4-debian-10-r10
FROM bitnami/mongodb:4.4.9-debian-10-r15
FROM bitnami/nginx-ingress-controller:0.48.1-debian-10-r30
FROM bitnami/nginx:1.21.3-debian-10-r38
FROM bitnami/minio:2021.6.17-debian-10-r50
FROM bitnami/minio-client:2021.9.2-debian-10-r20
FROM bitnami/bitnami-shell:10-debian-10-r164
FROM bitnami/metallb-controller:0.10.2-debian-10-r56
FROM bitnami/metallb-speaker:0.10.2-debian-10-r60
FROM bitnami/grafana:8.2.1-debian-10-r7
FROM bitnami/kube-state-metrics:2.2.0-debian-10-r18
FROM bitnami/metrics-server:0.5.0-debian-10-r75
FROM bitnami/kubeapps-dashboard:2.3.3-debian-10-r36
FROM bitnami/kubeapps-apprepository-controller:2.4.1-scratch-r0
FROM bitnami/kubeapps-asset-syncer:2.4.1-scratch-r0
FROM bitnami/kubeapps-kubeops:2.4.1-scratch-r0
FROM bitnami/kubeapps-assetsvc:2.4.1-scratch-r0
FROM bitnami/kubeapps-pinniped-proxy:2.3.3-debian-10-r37
FROM minio/console:v0.11.0
FROM kutt/kutt:v2.7.3
FROM drakkan/sftpgo:v2.1.2
FROM hasura/graphql-engine:v2.0.10
FROM paulbouwer/hello-kubernetes:1.10.1
FROM stakater/reloader:v0.0.102
FROM registry:2.7.1
FROM ghcr.io/dexidp/dex:v2.30.0
FROM quay.io/argoproj/argocd:v2.1.0-rc3
FROM redis:6.2.6-buster
FROM listmonk/listmonk:v2.0.0
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-build-image:v1.4.0
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-deploy-image:v2.15.0

# unmanaged k8s images
FROM bitnami/mysqld-exporter:0.13.0-debian-10-r56
FROM bitnami/node-exporter:1.1.2-debian-10-r90
FROM gcr.io/cloud-provider-vsphere/cpi/release/manager:v1.21.0
FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v2.3.0
FROM gcr.io/cloud-provider-vsphere/csi/release/syncer:v2.3.0
FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0
FROM k8s.gcr.io/coredns/coredns:v1.8.4
FROM k8s.gcr.io/etcd:3.4.13-3
FROM k8s.gcr.io/kube-apiserver:v1.22.0
FROM mailu/admin:1.8
FROM mailu/clamav:1.8
FROM mailu/dovecot:1.8
FROM mailu/nginx:1.8
FROM mailu/postfix:1.8
FROM mailu/roundcube:1.8
FROM mailu/rspamd:1.8
FROM summerwind/actions-runner-controller:v0.19.0
FROM k8s.gcr.io/pause:3.6
