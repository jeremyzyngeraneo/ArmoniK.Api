#!/usr/bin/env bash

export REPOSITORY_PATH=$(pwd)/../..
export PROTO_PATH=$REPOSITORY_PATH/Protos/V1
export README_PATH=$REPOSITORY_PATH/README.md

armonik_worker_files=("agent_service.proto" "worker_service.proto")
armonik_client_files=("submitter_service.proto" "tasks_service.proto" "sessions_service.proto" \
                      "results_service.proto" "applications_service.proto" "auth_service.proto" \
                      "events_service.proto" "partitions_service.proto" "versions_service.proto")
armonik_common_files=("objects.proto" "task_status.proto" "session_status.proto" \
                      "result_status.proto" "agent_common.proto" "sessions_common.proto"  \
                      "submitter_common.proto"  "tasks_common.proto"  "worker_common.proto" \
                      "results_common.proto" "applications_common.proto" "auth_common.proto" \
                      "events_common.proto" "partitions_common.proto" "sort_direction.proto" \
                      "versions_common.proto" "tasks_fields.proto" "tasks_filters.proto" \
                      "sessions_fields.proto" "sessions_filters.proto" \
                      "applications_fields.proto" "applications_filters.proto" \
                      "partitions_fields.proto" "partitions_filters.proto" \
                      "results_fields.proto" "results_filters.proto" \
                      "filters_common.proto")
