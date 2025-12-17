;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;;; STATE.scm — META.scm specification

(define-module (meta-scm state)
  #:export (metadata project-context current-position critical-next-actions roadmap))

(define metadata
  '((version . "1.0.0")
    (schema-version . "1.0")
    (created . "2025-12-15")
    (updated . "2025-12-17")
    (project . "META.scm")
    (repo . "hyperpolymath/META.scm")))

(define project-context
  '((name . "META.scm")
    (tagline . "Specification for META.scm project metadata format")
    (tech-stack . ("Scheme" "AsciiDoc"))))

(define current-position
  '((phase . "stable")
    (overall-completion . 100)
    (components
     ((name . "Format specification") (status . "complete"))
     ((name . "Examples") (status . "complete"))
     ((name . "Documentation") (status . "complete"))
     ((name . "Security documentation") (status . "complete"))
     ((name . "GitHub workflows") (status . "complete")))
    (working-features
     ("RFC-style spec"
      "Example files"
      "ADR format definition"
      "SHA-pinned GitHub Actions"
      "Workflow security linter"
      "Dependabot automation"))))

(define critical-next-actions
  '((immediate . ())
    (this-week . ())
    (this-month . ())))

(define roadmap
  '((phase-1
     (name . "Community Specification")
     (status . "in-progress")
     (items
      ("Reference implementations in TypeScript, Rust, Python"
       "Tooling: CLI linter and validator"
       "VS Code extension with syntax highlighting"
       "Community adoption and feedback")))
    (phase-2
     (name . "IANA Registration")
     (status . "planned")
     (items
      ("Register application/meta+scheme media type"
       "Register application/state+scheme media type"
       "File extension registration")))
    (phase-3
     (name . "IETF RFC Series")
     (status . "planned")
     (items
      ("Core S-expression syntax RFC"
       "META.scm format RFC"
       "STATE.scm format RFC"
       "ECOSYSTEM.scm format RFC")))))
