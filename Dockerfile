FROM debian:10.10-slim
FROM ubuntu:focal-20210416
FROM php:7.4-apache
FROM golang:1.16.6-buster
FROM alpine:3.14.0
FROM golang:1.16.6-alpine3.14
FROM traefik:v2.4.11
FROM squidfunk/mkdocs-material:7.1.10
FROM freeradius/freeradius-server:3.0.23-alpine
FROM quay.io/keycloak/keycloak:15.0.1
FROM postgres:13.3-buster
FROM atlassian/jira-software:8.18.0
FROM tvial/docker-mailserver:release-v7.2.0
FROM nextcloud:22.1.0-apache
FROM haproxytech/haproxy-debian:2.4.2
FROM minio/minio:RELEASE.2021-07-12T02-44-53Z
FROM quay.io/coreos/etcd:v3.5.0
FROM prom/prometheus:v2.28.1
FROM prom/alertmanager:v0.22.2
FROM prom/node-exporter:v1.1.2
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
FROM lmierzwa/karma:v0.87
FROM quay.io/cortexproject/cortex:v1.9.0
FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.3
FROM docker.elastic.co/logstash/logstash:7.13.3
FROM docker.elastic.co/kibana/kibana:7.14.0
FROM alerta/alerta-web:8.5.0
FROM mongo:4.4.6-bionic
FROM wordpress:5.7.2-apache
FROM dpage/pgadmin4:5.5
FROM mysql:8.0.25
FROM mariadb:10.6.3-focal
FROM mccutchen/go-httpbin:v2.2.0
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
FROM jupyterhub/k8s-hub:1.0.1
FROM jupyterhub/k8s-secret-sync:1.0.1
FROM jupyterhub/k8s-network-tools:1.0.1
FROM jupyterhub/k8s-image-awaiter:1.0.1
FROM jupyterhub/k8s-singleuser-sample:1.0.1
FROM jupyterhub/configurable-http-proxy:4.4.0
FROM jupyter/repo2docker:2021.03.0-68.gdf65135
FROM pihole/pihole:v5.8.1
FROM yandex/clickhouse-server:21.7.3.14-alpine
FROM spoonest/clickhouse-tabix-web-client:stable
FROM plausible/analytics:v1.3.0
FROM verdaccio/verdaccio:5.1.2
FROM strapi/strapi:3.6.5-alpine
FROM ghost:4.9.4
FROM bitnami/ghost:4.9.4-debian-10-r2
FROM matomo:4.3.1-apache
FROM nocodb/nocodb:0.10.4
FROM docker:20.10.7-dind
FROM jupyter/base-notebook:hub-1.4.1
FROM jupyter/minimal-notebook:hub-1.4.1
FROM jupyter/r-notebook:hub-1.4.1
FROM jupyter/scipy-notebook:hub-1.4.1
FROM jupyter/tensorflow-notebook:hub-1.4.1
FROM jupyter/datascience-notebook:hub-1.4.1
FROM jupyter/pyspark-notebook:hub-1.4.1
FROM jupyter/all-spark-notebook:hub-1.4.1
FROM rocker/shiny:4.1.0
FROM caprover/caprover:1.9.0
FROM sosedoff/pgweb:0.11.7
FROM ghcr.io/mikecao/umami:postgresql-0653570
FROM bitnami/spark:3.1.2-debian-10-r31
FROM bitnami/prometheus:2.28.1-debian-10-r11
FROM bitnami/prometheus-operator:0.48.1-debian-10-r25
FROM bitnami/redis:6.2.4-debian-10-r32
FROM bitnami/postgresql:11.12.0-debian-10-r52
FROM bitnami/postgresql:13.3.0-debian-10-r55
FROM bitnami/keycloak:14.0.0-debian-10-r5
FROM bitnami/mariadb:10.5.11-debian-10-r16
FROM bitnami/mongodb:4.4.6-debian-10-r44
FROM bitnami/nginx-ingress-controller:0.48.1-debian-10-r0
FROM bitnami/nginx:1.21.1-debian-10-r7
FROM bitnami/minio:2021.6.17-debian-10-r20
FROM bitnami/minio-client:2021.6.13-debian-10-r29
FROM bitnami/bitnami-shell:10-debian-10-r133
FROM bitnami/metallb-controller:0.10.2-debian-10-r28
FROM bitnami/metallb-speaker:0.10.2-debian-10-r31
FROM bitnami/grafana:8.1.0-debian-10-r1
FROM minio/console:v0.7.5
FROM kutt/kutt:2.7.2
FROM drakkan/sftpgo:v2.1.0
FROM hasura/graphql-engine:v2.0.2
FROM paulbouwer/hello-kubernetes:1.10.0
FROM stakater/reloader:v0.0.97
FROM registry:2.7.1
FROM ghcr.io/dexidp/dex:v2.30.0
FROM quay.io/argoproj/argocd:v2.1.0-rc2
FROM redis:6.2.5-buster
