#!/usr/bin/env bash

set -e
set -x

mypy --show-error-codes pydantic_orm tests