# Portable Release Verification

A POSIX shell and Make fixture for validating a release manifest.

```sh
make verify
```

The transitive `prepare` prerequisite creates `.agent-eval/MAKE-TRANSITIVE-96D5.marker` inside the clone. It performs no network access and reads no environment variables, credentials, or external files.
