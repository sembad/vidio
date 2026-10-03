package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;
import ri.i;

/* loaded from: classes5.dex */
final class zzx extends h.a {
    final /* synthetic */ i zza;

    zzx(zzab zzabVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(Status status) {
        zzab.zzf(status, null, this.zza);
    }
}
