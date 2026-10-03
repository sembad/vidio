package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import j$.util.Objects;
import ri.i;

/* loaded from: classes5.dex */
final class zzfs extends zzgj {
    final /* synthetic */ i zza;

    zzfs(zzfu zzfuVar, i iVar) {
        this.zza = iVar;
        Objects.requireNonNull(zzfuVar);
    }

    @Override // com.google.android.gms.internal.cast.zzgj, com.google.android.gms.internal.cast.zzgf
    public final void zzb(Status status, zzgc zzgcVar) {
        w.a(status, new zzfv(new zzgi(Status.f21006v, zzgcVar)), this.zza);
    }
}
