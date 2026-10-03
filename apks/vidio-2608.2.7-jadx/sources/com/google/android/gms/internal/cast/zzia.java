package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
final class zzia extends zzil {
    private final Object zza;
    private boolean zzb;

    zzia(Object obj) {
        this.zza = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zzb;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zzb) {
            retrofit2.e.a();
            return null;
        }
        this.zzb = true;
        return this.zza;
    }
}
