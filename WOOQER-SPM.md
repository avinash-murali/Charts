# Wooqer Charts 3.3.0 SPM compatibility package

Based on upstream tag v3.3.0. Keeps the existing Charts API and dynamic library product used by the Wooqer iOS app and its React Native chart wrapper.

Changes: Swift tools 5.9 package manifest with explicit source path and iOS 15.1 minimum; ChartDataSet.replaceSubrange compatibility implementation; explicit UIKit/QuartzCore imports previously supplied by the CocoaPods umbrella header. The original Apache 2.0 license and notices remain.

The app pins an immutable Git revision. Update the chart engine and RN wrapper together when changing major versions.
