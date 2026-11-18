# Copyright (c) 2026 The Jaeger Authors.
# SPDX-License-Identifier: Apache-2.0

# Any Python 3.11+ interpreter, e.g. make test PYTHON=python3.12
PYTHON ?= python3

.PHONY: test
test:
	$(PYTHON) -B -m unittest discover -s harness/tests
