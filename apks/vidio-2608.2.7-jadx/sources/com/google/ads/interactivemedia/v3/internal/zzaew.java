package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzaew extends RuntimeException {
    public zzaew(zzadx zzadxVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzadd zza() {
        return new zzadd(getMessage());
    }
}
