package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzgy extends Exception {
    private final int zza;

    public zzgy(int i11) {
        super(o.c.a(i11, "Signal SDK error code: "));
        this.zza = i11;
    }

    public final int zza() {
        return this.zza;
    }
}
