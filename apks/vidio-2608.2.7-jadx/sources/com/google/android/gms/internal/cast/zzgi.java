package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.internal.o;
import w9.z;

/* loaded from: classes5.dex */
public final class zzgi implements i {
    private final Status zza;
    private final zzgc zzb;

    public zzgi(Status status, zzgc zzgcVar) {
        this.zza = status;
        this.zzb = zzgcVar;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.zza;
    }

    public final String toString() {
        zzgc zzgcVar = this.zzb;
        o.h(zzgcVar);
        return z.a("OptInOptionsResultImpl[", "]", zzgcVar.zza() == 1);
    }

    public final boolean zza() {
        zzgc zzgcVar = this.zzb;
        o.h(zzgcVar);
        return zzgcVar.zza() == 1;
    }
}
