package com.arthenica.ffmpegkit;

/* loaded from: classes.dex */
public enum B {
    SIGINT(2),
    SIGQUIT(3),
    SIGPIPE(13),
    SIGTERM(15),
    SIGXCPU(24);

    private final int value;

    B(int i5) {
        this.value = i5;
    }

    public int getValue() {
        return this.value;
    }
}
