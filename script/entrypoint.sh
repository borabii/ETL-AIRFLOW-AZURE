#!/bin/bash
set -e

if [ -e "/opt/airflow/requirements.txt" ]; then
  $(command -v pip) install -r requirements.txt
fi
