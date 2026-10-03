package com.google.android.gms.internal.vision;

import retrofit2.e;

/* loaded from: classes5.dex */
final class zzeo extends zzfa {
    private boolean zza;
    private final /* synthetic */ Object zzb;

    zzeo(Object obj) {
        this.zzb = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zza;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zza) {
            e.a();
            return null;
        }
        this.zza = true;
        return this.zzb;
    }
}
