package com.google.ads.interactivemedia.v3.internal;

import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class zzul {
    private String zza = null;

    public final zzul zza(String str) {
        Locale locale = Locale.ROOT;
        this.zza = "imasdk-%d";
        return this;
    }

    public final ThreadFactory zzb() {
        String str = this.zza;
        return new zzuk(Executors.defaultThreadFactory(), str, str != null ? new AtomicLong(0L) : null, null, null, null);
    }
}
