# Contributing

This repository follows the [Jaeger contributing guidelines](https://github.com/jaegertracing/jaeger/blob/main/CONTRIBUTING_GUIDELINES.md) and the Jaeger [AI Usage Policy](https://github.com/jaegertracing/jaeger/blob/main/AI_POLICY.md).

## Sign-off

Every commit must carry a sign-off line, which certifies that you agree to the [Developer Certificate of Origin](./DCO):

    Signed-off-by: Your Name <you@example.com>

`git commit -s` adds the line with the name and email from your git configuration. Use your real name.

The DCO check on a pull request fails when any of its commits has no sign-off. To sign the latest commit, run `git commit --amend -s` and force-push the branch. To sign older commits, run `git rebase --signoff main` and force-push the branch.

## License headers

Every new source file starts with the standard header, in the comment syntax of the file:

    Copyright (c) 2026 The Jaeger Authors.
    SPDX-License-Identifier: Apache-2.0
