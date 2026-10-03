package com.google.android.play.core.splitinstall.internal;

/* loaded from: classes3.dex */
public final class K extends RuntimeException {
    public K(String str) {
        super(str);
    }

    public K(String str, Throwable th) {
        super("Failed to initialize FileStorage", th);
    }
}
