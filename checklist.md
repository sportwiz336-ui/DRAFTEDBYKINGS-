## Terminal Workflow
- [ ] Terminal workflow defined for Termux
- [ ] File generation can run without building
- [ ] Script ownership and purpose recorded
- [ ] Syntax and config validation before build
- [ ] Flutter CLI checks allowed pre-build only
- [ ] No APK/IPA build until structure passes validation
- [ ] Keep shell commands separate from markdown notes
- [ ] Use `pwd`, `ls`, and `nano` before any build command
- [ ] Use existing TRAVOS files as source of truth
- [ ] Do not create new roots unless explicitly required
## Architecture Controls
- [ ] Single source of truth for each data type
- [ ] Shared Dart logic owns app behavior
- [ ] Platform-specific code isolated behind Android/iOS bridges
- [ ] One live owner per module or file
- [ ] No duplicate live code across roots
- [ ] Feature matrix defined for Android vs iOS
- [ ] Fallback policy defined for every external dependency
- [ ] Validation gates required before release
## Build Controls
- [ ] Fixed dependency versions, no dynamic versions
- [ ] Gradle caching enabled where safe
- [ ] Build inputs are modular and reproducible
- [ ] No hard-coded secrets in source files
- [ ] Environment-based config for keys and endpoints
- [ ] Android and iOS support documented per module
## Software-Only Product Rules
- [ ] All robotics features expressed as software modules and APIs
- [ ] No simulation placeholders unless explicitly labeled
- [ ] No hardware-only features without a software interface
- [ ] Commands, telemetry, and device profiles stored in code/data modules
- [ ] Same product logic available on Android and iOS where supported
