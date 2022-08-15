FROM quay.io/keycloak/keycloak:latest as builder


ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
#  volumes:
#       - ./providers:/opt/keycloak/providers
  