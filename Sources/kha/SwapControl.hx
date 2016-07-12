package kha;

enum SwapControl {
    Vsync; // default
    NoVsync;
    AdaptiveVsync;
    VsyncInterval(interval: Int);
}
