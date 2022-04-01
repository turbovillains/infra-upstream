# debian
FROM debian:bullseye-20220328-slim
# debian
# ubuntu
FROM ubuntu:jammy-20220315
# ubuntu
# ubuntu
FROM ubuntu:focal-20220316
# ubuntu
# alpine
FROM alpine:3.15.3
# alpine
# php
FROM php:8.1.4-apache-bullseye
# php
# golang
FROM golang:1.18.0-bullseye
# golang
# golang
FROM golang:1.18.0-alpine3.15
# golang
# traefik
FROM traefik:v2.7
# traefik
# sonatype/nexus3
FROM sonatype/nexus3:3.38.1
# sonatype/nexus3
# squidfunk/mkdocs-material
FROM squidfunk/mkdocs-material:8.2.8
# squidfunk/mkdocs-material
# freeradius/freeradius-server
FROM freeradius/freeradius-server:3.0.25-alpine
# freeradius/freeradius-server
# keycloak/keycloak
FROM quay.io/keycloak/keycloak:17.0.1
# keycloak/keycloak
# postgres
FROM postgres:14.2-bullseye
# postgres
# atlassian/jira-software
FROM atlassian/jira-software:8.22.1
# atlassian/jira-software
# nextcloud
FROM nextcloud:23.0.3-apache
# nextcloud
# haproxytech/haproxy-debian
FROM haproxytech/haproxy-debian:2.5.5
# haproxytech/haproxy-debian
# minio/minio
FROM minio/minio:RELEASE.2022-03-14T18-25-24Z
# minio/minio
# coreos/etcd
FROM quay.io/coreos/etcd:v3.5.2
# coreos/etcd
# prom/prometheus
FROM prom/prometheus:v2.34.0
# prom/prometheus
# prom/alertmanager
FROM prom/alertmanager:v0.24.0
# prom/alertmanager
# prom/node-exporter
FROM prom/node-exporter:v1.3.1
# prom/node-exporter
# prom/consul-exporter
FROM prom/consul-exporter:v0.8.0
# prom/consul-exporter
# prom/blackbox-exporter
FROM prom/blackbox-exporter:v0.20.0
# prom/blackbox-exporter
# prom/snmp-exporter
FROM prom/snmp-exporter:v0.20.0
# prom/snmp-exporter
# prom/pushgateway
FROM prom/pushgateway:v1.4.2
# prom/pushgateway
# grafana/grafana
FROM grafana/grafana:8.4.4
# grafana/grafana
# m3db/m3coordinator
FROM quay.io/m3db/m3coordinator:v1.3.0
# m3db/m3coordinator
# m3db/m3dbnode
FROM quay.io/m3db/m3dbnode:v1.4.2
# m3db/m3dbnode
# braedon/prometheus-es-exporter
FROM braedon/prometheus-es-exporter:0.14.0
# braedon/prometheus-es-exporter
# ribbybibby/ssl-exporter
FROM ribbybibby/ssl-exporter:2.4.0
# ribbybibby/ssl-exporter
# cadvisor/cadvisor
FROM gcr.io/cadvisor/cadvisor:v0.44.0
# cadvisor/cadvisor
# lmierzwa/karma
FROM lmierzwa/karma:v0.101
# lmierzwa/karma
# cortexproject/cortex
FROM quay.io/cortexproject/cortex:v1.11.1
# cortexproject/cortex
# elasticsearch/elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:8.1.2
# elasticsearch/elasticsearch
# logstash/logstash
FROM docker.elastic.co/logstash/logstash:8.1.2
# logstash/logstash
# kibana/kibana
FROM docker.elastic.co/kibana/kibana:8.1.2
# kibana/kibana
# alerta/alerta-web
FROM alerta/alerta-web:8.7.0
# alerta/alerta-web
# mongo
FROM mongo:5.0.6-focal
# mongo
# wordpress
FROM wordpress:5.9.2-apache
# wordpress
# dpage/pgadmin4
FROM dpage/pgadmin4:6.7
# dpage/pgadmin4
# mysql
FROM mysql:8.0.28
# mysql
# mariadb
FROM mariadb:10.7.3-focal
# mariadb
# mccutchen/go-httpbin
FROM mccutchen/go-httpbin:v2.3.0
# mccutchen/go-httpbin
# oauth2-proxy/oauth2-proxy
FROM quay.io/oauth2-proxy/oauth2-proxy:v7.2.1-amd64
# oauth2-proxy/oauth2-proxy
# heroku/heroku
FROM heroku/heroku:20-build
# heroku/heroku
# heroku/heroku
FROM heroku/heroku:20
# heroku/heroku
# heroku/heroku
FROM heroku/heroku:22-build
# heroku/heroku
# heroku/heroku
FROM heroku/heroku:22
# heroku/heroku
# heroku/procfile-cnb
FROM heroku/procfile-cnb:1.0.0
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
FROM buildpacksio/lifecycle:0.13.5
# buildpacksio/lifecycle
# gitlab/gitlab-runner
FROM gitlab/gitlab-runner:alpine-v14.9.1
# gitlab/gitlab-runner
# gitlab/gitlab-ce
FROM gitlab/gitlab-ce:14.9.1-ce.0
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
FROM jupyterhub/configurable-http-proxy:4.5.1
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
FROM verdaccio/verdaccio:5.8.0
# verdaccio/verdaccio
# strapi/strapi
FROM strapi/strapi:3.6.8-alpine
# strapi/strapi
# ghost
FROM ghost:4.41.3
# ghost
# bitnami/ghost
FROM bitnami/ghost:4.41.3-debian-10-r0
# bitnami/ghost
# matomo
FROM matomo:4.8.0-apache
# matomo
# nocodb/nocodb
FROM nocodb/nocodb:0.84.15
# nocodb/nocodb
# docker
FROM docker:20.10.14-dind
# docker
# jupyter/base-notebook
FROM jupyter/base-notebook:hub-2.2.2
# jupyter/base-notebook
# jupyter/minimal-notebook
FROM jupyter/minimal-notebook:hub-2.2.2
# jupyter/minimal-notebook
# jupyter/r-notebook
FROM jupyter/r-notebook:hub-2.2.2
# jupyter/r-notebook
# jupyter/scipy-notebook
FROM jupyter/scipy-notebook:hub-2.2.2
# jupyter/scipy-notebook
# jupyter/tensorflow-notebook
FROM jupyter/tensorflow-notebook:hub-2.2.2
# jupyter/tensorflow-notebook
# jupyter/datascience-notebook
FROM jupyter/datascience-notebook:hub-2.2.2
# jupyter/datascience-notebook
# jupyter/pyspark-notebook
FROM jupyter/pyspark-notebook:hub-2.2.2
# jupyter/pyspark-notebook
# jupyter/all-spark-notebook
FROM jupyter/all-spark-notebook:hub-2.2.2
# jupyter/all-spark-notebook
# rocker/shiny
FROM rocker/shiny:4.1.3
# rocker/shiny
# caprover/caprover
FROM caprover/caprover:1.10.1
# caprover/caprover
# mikecao/umami
FROM ghcr.io/mikecao/umami:postgresql-2575cbf
# mikecao/umami
# bitnami/spark
FROM bitnami/spark:3.2.1-debian-10-r43
# bitnami/spark
# bitnami/prometheus
FROM bitnami/prometheus:2.33.5-debian-10-r7
# bitnami/prometheus
# bitnami/prometheus-operator
FROM bitnami/prometheus-operator:0.55.0-debian-10-r5
# bitnami/prometheus-operator
# bitnami/node-exporter
FROM bitnami/node-exporter:1.3.1-debian-10-r96
# bitnami/node-exporter
# bitnami/redis
FROM bitnami/redis:6.2.6-debian-10-r158
# bitnami/redis
# bitnami/postgresql
FROM bitnami/postgresql:11.15.0-debian-10-r33
# bitnami/postgresql
# bitnami/postgresql
FROM bitnami/postgresql:13.6.0-debian-10-r33
# bitnami/postgresql
# bitnami/postgresql
FROM bitnami/postgresql:14.2.0-debian-10-r32
# bitnami/postgresql
# bitnami/keycloak
FROM bitnami/keycloak:16.1.1-debian-10-r50
# bitnami/keycloak
# bitnami/mariadb
FROM bitnami/mariadb:10.6.7-debian-10-r27
# bitnami/mariadb
# bitnami/mongodb
FROM bitnami/mongodb:5.0.6-debian-10-r41
# bitnami/mongodb
# bitnami/memcached
FROM bitnami/memcached:1.6.14-debian-10-r42
# bitnami/memcached
# bitnami/nginx-ingress-controller
FROM bitnami/nginx-ingress-controller:1.1.2-debian-10-r18
# bitnami/nginx-ingress-controller
# bitnami/nginx
FROM bitnami/nginx:1.21.6-debian-10-r56
# bitnami/nginx
# bitnami/minio
FROM bitnami/minio:2022.3.26-debian-10-r0
# bitnami/minio
# bitnami/minio-client
FROM bitnami/minio-client:2022.3.31-debian-10-r0
# bitnami/minio-client
# bitnami/bitnami-shell
FROM bitnami/bitnami-shell:10-debian-10-r367
# bitnami/bitnami-shell
# bitnami/metallb-controller
FROM bitnami/metallb-controller:0.12.1-debian-10-r25
# bitnami/metallb-controller
# bitnami/metallb-speaker
FROM bitnami/metallb-speaker:0.12.1-debian-10-r26
# bitnami/metallb-speaker
# bitnami/grafana
FROM bitnami/grafana:8.4.4-debian-10-r13
# bitnami/grafana
# bitnami/kube-state-metrics
FROM bitnami/kube-state-metrics:2.4.2-debian-10-r7
# bitnami/kube-state-metrics
# bitnami/metrics-server
FROM bitnami/metrics-server:0.6.1-debian-10-r33
# bitnami/metrics-server
# bitnami/kubeapps-dashboard
FROM bitnami/kubeapps-dashboard:2.4.3-debian-10-r26
# bitnami/kubeapps-dashboard
# bitnami/kubeapps-apprepository-controller
FROM bitnami/kubeapps-apprepository-controller:2.4.3-scratch-r1
# bitnami/kubeapps-apprepository-controller
# bitnami/kubeapps-asset-syncer
FROM bitnami/kubeapps-asset-syncer:2.4.3-scratch-r2
# bitnami/kubeapps-asset-syncer
# bitnami/kubeapps-kubeops
FROM bitnami/kubeapps-kubeops:2.4.3-scratch-r2
# bitnami/kubeapps-kubeops
# bitnami/kubeapps-assetsvc
FROM bitnami/kubeapps-assetsvc:2.4.3-scratch-r2
# bitnami/kubeapps-assetsvc
# bitnami/kubeapps-apis
FROM bitnami/kubeapps-apis:2.4.3-debian-10-r44
# bitnami/kubeapps-apis
# bitnami/kubeapps-pinniped-proxy
FROM bitnami/kubeapps-pinniped-proxy:2.4.3-debian-10-r32
# bitnami/kubeapps-pinniped-proxy
# minio/console
FROM minio/console:v0.15.8
# minio/console
# kutt/kutt
FROM kutt/kutt:v2.7.4
# kutt/kutt
# drakkan/sftpgo
FROM drakkan/sftpgo:v2.2.2
# drakkan/sftpgo
# hasura/graphql-engine
FROM hasura/graphql-engine:v2.4.0
# hasura/graphql-engine
# paulbouwer/hello-kubernetes
FROM paulbouwer/hello-kubernetes:1.10.1
# paulbouwer/hello-kubernetes
# stakater/reloader
FROM stakater/reloader:v0.0.110
# stakater/reloader
# registry
FROM registry:2.8.1
# registry
# dexidp/dex
FROM ghcr.io/dexidp/dex:v2.31.1
# dexidp/dex
# argoproj/argocd
FROM quay.io/argoproj/argocd:v2.3.3
# argoproj/argocd
# redis
FROM redis:6.2.6-bullseye
# redis
# listmonk/listmonk
FROM listmonk/listmonk:v2.1.0
# listmonk/listmonk
# gitlab-org/cluster-integration/auto-build-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-build-image:v1.12.0
# gitlab-org/cluster-integration/auto-build-image
# gitlab-org/cluster-integration/auto-deploy-image
FROM registry.gitlab.com/gitlab-org/cluster-integration/auto-deploy-image:v2.23.0
# gitlab-org/cluster-integration/auto-deploy-image
# vaultwarden/server
FROM vaultwarden/server:1.24.0
# vaultwarden/server
# boky/postfix
FROM boky/postfix:v3.5.0
# boky/postfix
# cupcakearmy/cryptgeon
FROM cupcakearmy/cryptgeon:1.4.1
# cupcakearmy/cryptgeon
# memcached
FROM memcached:1.6.15-alpine3.15
# memcached
# pause
FROM k8s.gcr.io/pause:3.7
# pause
# kube-apiserver
FROM k8s.gcr.io/kube-apiserver:v1.23.5
# kube-apiserver
# kube-proxy
FROM k8s.gcr.io/kube-proxy:v1.23.5
# kube-proxy
# kube-scheduler
FROM k8s.gcr.io/kube-scheduler:v1.23.5
# kube-scheduler
# kube-controller-manager
FROM k8s.gcr.io/kube-controller-manager:v1.23.5
# kube-controller-manager
# coredns/coredns
FROM k8s.gcr.io/coredns/coredns:v1.8.6
# coredns/coredns
# tigera/operator
FROM quay.io/tigera/operator:v1.25.3
# tigera/operator
# calico/typha
FROM calico/typha:v3.22.1
# calico/typha
# calico/ctl
FROM calico/ctl:v3.22.1
# calico/ctl
# calico/node
FROM calico/node:v3.22.1
# calico/node
# calico/cni
FROM calico/cni:v3.22.1
# calico/cni
# calico/apiserver
FROM calico/apiserver:v3.22.1
# calico/apiserver
# calico/kube-controllers
FROM calico/kube-controllers:v3.22.1
# calico/kube-controllers
# calico/dikastes
FROM calico/dikastes:v3.22.1
# calico/dikastes
# calico/pod2daemon-flexvol
FROM calico/pod2daemon-flexvol:v3.22.1
# calico/pod2daemon-flexvol
# longhornio/longhorn-manager
FROM longhornio/longhorn-manager:v1.2.4
# longhornio/longhorn-manager
# longhornio/csi-node-driver-registrar
FROM longhornio/csi-node-driver-registrar:v2.3.0
# longhornio/csi-node-driver-registrar
# longhornio/longhorn-engine
FROM longhornio/longhorn-engine:v1.2.2
# longhornio/longhorn-engine
# longhornio/longhorn-engine
FROM longhornio/longhorn-engine:v1.2.3
# longhornio/longhorn-engine
# longhornio/longhorn-engine
FROM longhornio/longhorn-engine:v1.2.4
# longhornio/longhorn-engine
# longhornio/longhorn-instance-manager
FROM longhornio/longhorn-instance-manager:v1_20220303
# longhornio/longhorn-instance-manager
# longhornio/csi-snapshotter
FROM longhornio/csi-snapshotter:v3.0.3
# longhornio/csi-snapshotter
# longhornio/csi-resizer
FROM longhornio/csi-resizer:v1.2.0
# longhornio/csi-resizer
# longhornio/csi-provisioner
FROM longhornio/csi-provisioner:v2.1.2
# longhornio/csi-provisioner
# longhornio/csi-attacher
FROM longhornio/csi-attacher:v3.2.1
# longhornio/csi-attacher
# longhornio/longhorn-ui
FROM longhornio/longhorn-ui:v1.2.4
# longhornio/longhorn-ui
# cloud-provider-vsphere/cpi/release/manager
FROM gcr.io/cloud-provider-vsphere/cpi/release/manager:v1.22.6
# cloud-provider-vsphere/cpi/release/manager
# cloud-provider-vsphere/csi/release/driver
FROM gcr.io/cloud-provider-vsphere/csi/release/driver:v2.5.1
# cloud-provider-vsphere/csi/release/driver
# cloud-provider-vsphere/csi/release/syncer
FROM gcr.io/cloud-provider-vsphere/csi/release/syncer:v2.5.1
# cloud-provider-vsphere/csi/release/syncer
# sig-storage/csi-node-driver-registrar
FROM k8s.gcr.io/sig-storage/csi-node-driver-registrar:v2.5.0
# sig-storage/csi-node-driver-registrar
# sig-storage/livenessprobe
FROM k8s.gcr.io/sig-storage/livenessprobe:v2.6.0
# sig-storage/livenessprobe
# sig-storage/csi-attacher
FROM k8s.gcr.io/sig-storage/csi-attacher:v3.4.0
# sig-storage/csi-attacher
# sig-storage/csi-resizer
FROM k8s.gcr.io/sig-storage/csi-resizer:v1.4.0
# sig-storage/csi-resizer
# sig-storage/csi-provisioner
FROM k8s.gcr.io/sig-storage/csi-provisioner:v3.1.0
# sig-storage/csi-provisioner
# hashicorp/consul
FROM hashicorp/consul:1.11.4
# hashicorp/consul
# hashicorp/consul-k8s-control-plane
FROM hashicorp/consul-k8s-control-plane:0.41.1
# hashicorp/consul-k8s-control-plane
# envoyproxy/envoy-alpine
FROM envoyproxy/envoy-alpine:v1.21.1
# envoyproxy/envoy-alpine
# jimmidyson/configmap-reload
FROM jimmidyson/configmap-reload:v0.7.1
# jimmidyson/configmap-reload
# vstadtmueller/cert-manager-webhook-powerdns
FROM vstadtmueller/cert-manager-webhook-powerdns:main
# vstadtmueller/cert-manager-webhook-powerdns
# busybox
FROM busybox:1.34.1
# busybox
