package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzfxw extends zzfzt {
    private final Object zza;
    private boolean zzb;

    zzfxw(Object obj) {
        this.zza = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zzb;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zzb) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        this.zzb = true;
        return this.zza;
    }
}
