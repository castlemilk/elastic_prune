#!/bin/sh
cd /root/monitoring/elasticsearch/management/
/usr/bin/curator --config ./config/curator.yml ./config/actions/delete_indices_by_date.yml
#/usr/bin/curator --config ./config/curator.yml ./config/actions/delete_indices_by_size.yml
