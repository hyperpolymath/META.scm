# Security Policy

We take security seriously. We appreciate your efforts to responsibly disclose vulnerabilities and will make every effort to acknowledge your contributions.

## Table of Contents

- [Reporting a Vulnerability](#reporting-a-vulnerability)
- [What to Include](#what-to-include)
- [Response Timeline](#response-timeline)
- [Disclosure Policy](#disclosure-policy)
- [Scope](#scope)
- [Safe Harbour](#safe-harbour)
- [Recognition](#recognition)
- [Security Updates](#security-updates)

---

## Reporting a Vulnerability

### Preferred Method: GitHub Security Advisories

The preferred method for reporting security vulnerabilities is through GitHub's Security Advisory feature:

1. Navigate to [Report a Vulnerability](https://github.com/hyperpolymath/META.scm/security/advisories/new)
2. Click **"Report a vulnerability"**
3. Complete the form with as much detail as possible
4. Submit — we'll receive a private notification

This method ensures:

- End-to-end encryption of your report
- Private discussion space for collaboration
- Coordinated disclosure tooling
- Automatic credit when the advisory is published

> **Important:** Do not report security vulnerabilities through public GitHub issues, pull requests, discussions, or social media.

---

## What to Include

A good vulnerability report helps us understand and reproduce the issue quickly.

### Required Information

- **Description**: Clear explanation of the vulnerability
- **Impact**: What an attacker could achieve (confidentiality, integrity, availability)
- **Affected versions**: Which versions/commits are affected
- **Reproduction steps**: Detailed steps to reproduce the issue

### Helpful Additional Information

- **Proof of concept**: Code, scripts, or screenshots demonstrating the vulnerability
- **Attack scenario**: Realistic attack scenario showing exploitability
- **CVSS score**: Your assessment of severity (use [CVSS 3.1 Calculator](https://www.first.org/cvss/calculator/3.1))
- **CWE ID**: Common Weakness Enumeration identifier if known
- **Suggested fix**: If you have ideas for remediation

---

## Response Timeline

We commit to the following response times:

| Stage | Timeframe | Description |
|-------|-----------|-------------|
| **Initial Response** | 48 hours | We acknowledge receipt and confirm we're investigating |
| **Triage** | 7 days | We assess severity, confirm the vulnerability, and estimate timeline |
| **Status Update** | Every 7 days | Regular updates on remediation progress |
| **Resolution** | 90 days | Target for fix development and release |
| **Disclosure** | 90 days | Public disclosure after fix is available |

---

## Disclosure Policy

We follow **coordinated disclosure** (also known as responsible disclosure):

1. **You report** the vulnerability privately
2. **We acknowledge** and begin investigation
3. **We develop** a fix and prepare a release
4. **We coordinate** disclosure timing with you
5. **We publish** security advisory and fix simultaneously
6. **You may publish** your research after disclosure

### Our Commitments

- We will not take legal action against researchers who follow this policy
- We will work with you to understand and resolve the issue
- We will credit you in the security advisory (unless you prefer anonymity)
- We will notify you before public disclosure

---

## Scope

### In Scope

The following are within scope for security research:

- This repository (`hyperpolymath/META.scm`) and all its code
- Official releases and packages published from this repository
- Documentation that could lead to security issues
- Build and deployment configurations in this repository

### Out of Scope

The following are **not** in scope:

- Third-party services we integrate with (report directly to them)
- Social engineering attacks against maintainers
- Denial of service attacks
- Issues already reported or publicly known
- Theoretical vulnerabilities without proof of concept

---

## Safe Harbour

We support security research conducted in good faith.

### Our Promise

If you conduct security research in accordance with this policy:

- We will not initiate legal action against you
- We will not report your activity to law enforcement
- We will work with you in good faith to resolve issues
- We consider your research authorised

### Good Faith Requirements

To qualify for safe harbour, you must:

- Comply with this security policy
- Report vulnerabilities promptly
- Avoid privacy violations
- Avoid service degradation
- Not exploit vulnerabilities beyond proof-of-concept

---

## Recognition

Researchers who report valid vulnerabilities will be acknowledged (unless they prefer anonymity).

Recognition includes:

- Your name (or chosen alias)
- Link to your website/profile (optional)
- Credit in security advisories

---

## Security Updates

### Receiving Updates

To stay informed about security updates:

- **Watch this repository**: Click "Watch" → "Custom" → Select "Security alerts"
- **GitHub Security Advisories**: Published at [Security Advisories](https://github.com/hyperpolymath/META.scm/security/advisories)

### Supported Versions

| Version | Supported |
|---------|-----------|
| `main` branch | Yes |
| Latest release | Yes |
| Older versions | No |

---

## Additional Resources

- [Security Advisories](https://github.com/hyperpolymath/META.scm/security/advisories)
- [Contributing Guidelines](CONTRIBUTING.md)
- [CVE Database](https://cve.mitre.org/)
- [CVSS Calculator](https://www.first.org/cvss/calculator/3.1)

---

*Thank you for helping keep META.scm and its users safe.*

---

<sub>Last updated: 2025 · Policy version: 1.0.0</sub>
