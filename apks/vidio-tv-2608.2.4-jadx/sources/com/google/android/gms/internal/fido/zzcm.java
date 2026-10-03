package com.google.android.gms.internal.fido;

import com.google.ads.interactivemedia.v3.impl.data.c;

/* loaded from: classes3.dex */
final class zzcm extends zzdc {
    private static final Object zza = new Object();
    private Object zzb;

    zzcm(Object obj) {
        this.zzb = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != zza;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.zzb;
        Object obj2 = zza;
        if (obj != obj2) {
            this.zzb = obj2;
            return obj;
        }
        c.a();
        return null;
    }
}
