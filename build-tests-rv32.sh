# This compiles and runs all tests through Spike to generate signature output (essentially golden tests).
# Takes 17 minutes to run through all this. There is no progress indicator.

cd riscof-plugins/rv32
PATH=$PATH:$(pwd)/../../env/spike/bin:$(pwd)/../../env/rv32-target/bin  ../../env/venv/bin/riscof run --no-ref-run --config config.ini --suite ../../riscv-test-suite/ --env ../../riscv-test-suite/env

