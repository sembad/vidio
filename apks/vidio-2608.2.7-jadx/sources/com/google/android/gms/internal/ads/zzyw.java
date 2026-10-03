package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzyw extends IOException {
    public zzyw(Throwable th2) {
        super(android.support.v4.media.a.a("Unexpected ", th2.getClass().getSimpleName(), th2.getMessage() != null ? ": ".concat(String.valueOf(th2.getMessage())) : ""), th2);
    }
}
