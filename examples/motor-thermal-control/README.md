# motor-thermal-control

Static integration fixture; it does not provide a complete motor, thermal or control theory.

Install the fixed CLI described in the repository README. From this directory:

```bash
noema tools prepare
noema registry search .
noema lock .
noema fetch . --locked
noema validate . --locked --offline
noema compose . --locked --offline
```

Acceptance covers static interfaces and mappings under the recorded assumptions
and information-loss policy. It does not solve equations or establish physical
requirements. Output bundles are under `target/noema/compose`.
