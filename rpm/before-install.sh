#!/bin/bash
useradd beamium
mkdir -p /opt/beamium
chown -R beamium:beamium /opt/beamium
mkdir -p /var/log/beamium
chown -R beamium:beamium /var/log/beamium
