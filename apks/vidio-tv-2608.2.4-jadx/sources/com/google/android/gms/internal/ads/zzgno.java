package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzgno {
    private final Class zza;
    private final zzgvo zzb;

    /* synthetic */ zzgno(Class cls, zzgvo zzgvoVar, zzgnq zzgnqVar) {
        this.zza = cls;
        this.zzb = zzgvoVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgno)) {
            return false;
        }
        zzgno zzgnoVar = (zzgno) obj;
        return zzgnoVar.zza.equals(this.zza) && zzgnoVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return androidx.concurrent.futures.a.b(this.zza.getSimpleName(), ", object identifier: ", String.valueOf(this.zzb));
    }
}
