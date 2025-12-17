# Contributing to META.scm

Thank you for your interest in contributing to META.scm! This document provides guidelines for contributing to the project.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [How to Contribute](#how-to-contribute)
- [Development Workflow](#development-workflow)

---

## Code of Conduct

Please read and follow our [Code of Conduct](CODE_OF_CONDUCT.md).

---

## Getting Started

### Prerequisites

- Git
- A text editor with S-expression/Scheme support (optional but recommended)

### Development Setup

```bash
# Clone the repository
git clone https://github.com/hyperpolymath/META.scm.git
cd META.scm
```

### Repository Structure

```
META.scm/
├── spec/                # Specifications (ABNF, JSON Schema)
├── examples/            # Example .scm files
├── .github/             # GitHub config
│   ├── ISSUE_TEMPLATE/
│   └── workflows/
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md      # This file
├── LICENSE
├── README.adoc
├── SECURITY.md
├── META.scm             # Project's own META.scm
├── STATE.scm            # Project state
└── ECOSYSTEM.scm        # Ecosystem relationships
```

---

## How to Contribute

### Reporting Bugs

**Before reporting**:
1. Search existing issues
2. Check if it's already fixed in `main`

**When reporting**:

Use the [bug report template](.github/ISSUE_TEMPLATE/bug_report.md) and include:

- Clear, descriptive title
- Steps to reproduce
- Expected vs actual behaviour

### Suggesting Features

**Before suggesting**:
1. Search existing issues and discussions

**When suggesting**:

Use the [feature request template](.github/ISSUE_TEMPLATE/feature_request.md) and include:

- Problem statement (what pain point does this solve?)
- Proposed solution
- Alternatives considered

### Your First Contribution

Look for issues labelled:

- [`good first issue`](https://github.com/hyperpolymath/META.scm/labels/good%20first%20issue) — Simple tasks
- [`help wanted`](https://github.com/hyperpolymath/META.scm/labels/help%20wanted) — Community help needed
- [`documentation`](https://github.com/hyperpolymath/META.scm/labels/documentation) — Docs improvements

---

## Development Workflow

### Branch Naming

```
docs/short-description       # Documentation
feat/short-description       # New features
fix/issue-number-description # Bug fixes
```

### Commit Messages

We follow [Conventional Commits](https://www.conventionalcommits.org/):

```
<type>(<scope>): <description>

[optional body]

[optional footer]
```

**Types**: `feat`, `fix`, `docs`, `style`, `refactor`, `test`, `chore`

### Pull Request Process

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

---

## License

By contributing, you agree that your contributions will be licensed under the project's [AGPL-3.0-or-later](LICENSE) license.
