FROM registry.redhat.io/rh-sso-7/sso76-openshift-rhel8:latest

ENV SSO_ADMIN_USERNAME=admin
ENV SSO_ADMIN_PASSWORD=admin

CMD ["/opt/eap/bin/openshift-launch.sh"]
