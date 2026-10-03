package com.google.android.gms.internal.consent_sdk;

import com.google.ads.interactivemedia.v3.impl.data.c;

/* loaded from: classes3.dex */
final class zzdf extends zzdj {
    private final Object zza;
    private boolean zzb;

    zzdf(Object obj) {
        this.zza = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zzb;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zzb) {
            c.a();
            return null;
        }
        this.zzb = true;
        return this.zza;
    }
}
