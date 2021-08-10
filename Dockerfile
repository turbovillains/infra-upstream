# Managed dependencies
FROM debian:10.10-slim
FROM ubuntu:focal-20210723
FROM php:8.0.9-apache
FROM alpine:3.14.1
FROM golang:1.16.7-buster
FROM traefik:v2.4.13
FROM squidfunk/mkdocs-material:7.2.3
FROM freeradius/freeradius-server:3.0.23-alpine
FROM quay.io/keycloak/keycloak:15.0.1
FROM postgres:13.3-buster
FROM atlassian/jira-software:8.18.1
FROM tvial/docker-mailserver:release-v7.2.0
FROM nextcloud:22.1.0-apache
FROM haproxytech/haproxy-debian:2.4.2
FROM minio/minio:RELEASE.2021-07-12T02-44-53Z
FROM quay.io/coreos/etcd:v3.5.0
FROM prom/prometheus:v2.28.1
FROM prom/alertmanager:v0.22.2
FROM prom/node-exporter:v1.2.2
FROM prom/consul-exporter:v0.7.1
FROM prom/blackbox-exporter:v0.19.0
FROM prom/snmp-exporter:v0.20.0
FROM prom/pushgateway:v1.4.1
FROM grafana/grafana:8.1.0
FROM quay.io/m3db/m3coordinator:v1.1.0
FROM quay.io/m3db/m3dbnode:v1.1.0
FROM braedon/prometheus-es-exporter:0.14.0
FROM ribbybibby/ssl-exporter:v2.2.1
FROM gcr.io/cadvisor/cadvisor:v0.40.0
FROM lmierzwa/karma:v0.90
FROM quay.io/cortexproject/cortex:v1.9.0
FROM docker.elastic.co/elasticsearch/elasticsearch:7.14.0
FROM docker.elastic.co/logstash/logstash:7.14.0
FROM docker.elastic.co/kibana/kibana:7.14.0
FROM alerta/alerta-web:8.5.0
FROM mongo:4.4.6-bionic
FROM wordpress:5.8.0-apache
FROM dpage/pgadmin4:5.5
FROM mysql:8.0.26
FROM mariadb:10.6.4-focal
FROM mccutchen/go-httpbin:v2.2.2
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.1.3-amd64
FROM heroku/heroku:20-build
FROM heroku/heroku:20
FROM heroku/procfile-cnb:0.6.2
FROM paketobuildpacks/builder:full
FROM paketobuildpacks/builder:base
FROM paketobuildpacks/builder:tiny
FROM paketobuildpacks/run:full-cnb
FROM buildpacksio/lifecycle:0.11.4
FROM gitlab/gitlab-runner:alpine-v14.1.0
FROM gitlab/gitlab-ce:14.1.2-ce.0
FROM jupyterhub/k8s-image-cleaner:0.2.0-n496.h988aca0
FROM jupyterhub/k8s-binderhub:0.2.0-n609.h195837f
FROM jupyterhub/k8s-hub:1.1.2
FROM jupyterhub/k8s-secret-sync:1.1.2
FROM jupyterhub/k8s-network-tools:1.1.2
FROM jupyterhub/k8s-image-awaiter:1.1.2
FROM jupyterhub/k8s-singleuser-sample:1.1.2
FROM jupyterhub/configurable-http-proxy:4.5.0
FROM jupyter/repo2docker:2021.03.0-70.g43891a6
FROM pihole/pihole:v5.8.1
FROM yandex/clickhouse-server:21.7.6.39-alpine
FROM spoonest/clickhouse-tabix-web-client:stable
FROM plausible/analytics:v1.3.0
FROM verdaccio/verdaccio:5.1.2
FROM strapi/strapi:3.6.6-alpine
FROM ghost:4.11.0
FROM bitnami/ghost:4.11.0-debian-10-r2
FROM matomo:4.4.1-apache
FROM nocodb/nocodb:0.11.13
FROM docker:20.10.8-dind
FROM jupyter/base-notebook:hub-1.4.2
FROM jupyter/minimal-notebook:hub-1.4.2
FROM jupyter/r-notebook:hub-1.4.2
FROM jupyter/scipy-notebook:hub-1.4.2
FROM jupyter/tensorflow-notebook:hub-1.4.2
FROM jupyter/datascience-notebook:hub-1.4.2
FROM jupyter/pyspark-notebook:hub-1.4.1
FROM jupyter/all-spark-notebook:hub-1.4.1
FROM rocker/shiny:4.1.0
FROM caprover/caprover:1.9.0
FROM ghcr.io/mikecao/umami:postgresql-6778772
FROM bitnami/spark:3.1.2-debian-10-r53
FROM bitnami/prometheus:2.28.1-debian-10-r33
FROM bitnami/prometheus-operator:0.48.1-debian-10-r25
FROM bitnami/redis:6.2.5-debian-10-r14
FROM bitnami/postgresql:11.12.0-debian-10-r73
FROM bitnami/postgresql:13.3.0-debian-10-r76
FROM bitnami/keycloak:14.0.0-debian-10-r27
FROM bitnami/mariadb:10.5.12-debian-10-r0
FROM bitnami/mongodb:4.4.8-debian-10-r5
FROM bitnami/nginx-ingress-controller:0.48.1-debian-10-r21
FROM bitnami/nginx:1.21.1-debian-10-r28
FROM bitnami/minio:2021.6.17-debian-10-r41
FROM bitnami/minio-client:2021.7.27-debian-10-r11
FROM bitnami/bitnami-shell:10-debian-10-r154
FROM bitnami/metallb-controller:0.10.2-debian-10-r46
FROM bitnami/metallb-speaker:0.10.2-debian-10-r50
FROM bitnami/grafana:8.1.0-debian-10-r1
FROM minio/console:v0.8.3
FROM kutt/kutt:2.7.2
FROM drakkan/sftpgo:v2.1.0
FROM hasura/graphql-engine:v2.0.5
FROM paulbouwer/hello-kubernetes:1.10.0
FROM stakater/reloader:v0.0.99
FROM registry:2.7.1
FROM ghcr.io/dexidp/dex:v2.30.0
FROM quay.io/argoproj/argocd:v2.1.0-rc2
FROM redis:6.2.5-buster

# unmanaged k8s images
FROM alpine:3.9
FROM bitnami/kube-state-metrics:2.1.0-debian-10-r0
FROM bitnami/kubeapps-apprepository-controller:2.3.3-scratch-r0
FROM bitnami/kubeapps-asset-syncer:2.3.3-scratch-r0
FROM bitnami/kubeapps-assetsvc:2.3.3-scratch-r0
FROM bitnami/kubeapps-dashboard:2.3.3-debian-10-r2
FROM bitnami/kubeapps-kubeops:2.3.3-scratch-r0
FROM bitnami/mysqld-exporter:0.13.0-debian-10-r56
FROM bitnami/node-exporter:1.1.2-debian-10-r90
FROM busybox:1.31.0
FROM calico/cni:v3.8.4
FROM calico/kube-controllers:v3.8.4
FROM calico/node:v3.8.4
FROM calico/pod2daemon-flexvol:v3.8.4
FROM datawire/tel2:2.3.4
FROM docker.elastic.co/eck/eck-operator:1.7.0
FROM docker.io/alpine:3.9
FROM docker.io/bitnami/kube-state-metrics:2.1.0-debian-10-r0
FROM docker.io/bitnami/kubeapps-apprepository-controller:2.3.3-scratch-r0
FROM docker.io/bitnami/kubeapps-asset-syncer:2.3.3-scratch-r0
FROM docker.io/bitnami/kubeapps-assetsvc:2.3.3-scratch-r0
FROM docker.io/bitnami/kubeapps-dashboard:2.3.3-debian-10-r2
FROM docker.io/bitnami/kubeapps-kubeops:2.3.3-scratch-r0
FROM docker.io/bitnami/mysqld-exporter:0.13.0-debian-10-r56
FROM docker.io/bitnami/node-exporter:1.1.2-debian-10-r90
FROM docker.io/datawire/tel2:2.3.4
FROM docker:dind
FROM envoyproxy/envoy:v1.18.3
FROM gcr.io/cloud-provider-vsphere/cpi/release/manager:v1.21.0
FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v2.2.1
FROM gcr.io/cloud-provider-vsphere/csi/release/syncer:v2.2.1
FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0
FROM ghcr.io/banzaicloud/cruise-control:2.5.37
FROM ghcr.io/banzaicloud/jmx-javaagent:0.15.0
FROM ghcr.io/banzaicloud/kafka-operator:v0.17.0
FROM ghcr.io/banzaicloud/kafka:2.13-2.8.0
FROM k8s.gcr.io/coredns/coredns:v1.8.0
FROM k8s.gcr.io/etcd:3.4.13-0
FROM k8s.gcr.io/kube-apiserver:v1.21.3
FROM k8s.gcr.io/kube-controller-manager:v1.21.3
FROM k8s.gcr.io/kube-proxy:v1.21.3
FROM k8s.gcr.io/kube-scheduler:v1.16.15
FROM k8s.gcr.io/kube-scheduler:v1.19.10
FROM k8s.gcr.io/kube-scheduler:v1.21.3
FROM mailu/admin:1.8
FROM mailu/clamav:1.8
FROM mailu/dovecot:1.8
FROM mailu/nginx:1.8
FROM mailu/postfix:1.8
FROM mailu/roundcube:1.8
FROM mailu/rspamd:1.8
FROM mattermost/mattermost-team-edition:5.35
FROM paulbouwer/hello-kubernetes:1.9
FROM pravega/zookeeper-operator:0.2.12
FROM pravega/zookeeper:0.2.8
FROM quay.io/brancz/kube-rbac-proxy:v0.10.0
FROM quay.io/coreos/kube-state-metrics:v1.9.7
FROM quay.io/jetstack/cert-manager-cainjector:v1.4.3
FROM quay.io/jetstack/cert-manager-controller:v1.4.3
FROM quay.io/jetstack/cert-manager-webhook:v1.4.3
FROM quay.io/k8scsi/csi-attacher:v3.1.0
FROM quay.io/k8scsi/csi-node-driver-registrar:v2.1.0
FROM quay.io/k8scsi/csi-provisioner:v2.1.0
FROM quay.io/k8scsi/csi-resizer:v1.1.0
FROM quay.io/k8scsi/livenessprobe:v2.2.0
FROM quay.io/prometheus/node-exporter:v1.0.1
FROM quay.io/prometheus/prometheus:v2.19.3
FROM redis:5-alpine
FROM summerwind/actions-runner-controller:v0.19.0
FROM k8s.gcr.io/pause:3.4.1
