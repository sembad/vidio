package com.google.android.gms.internal.auth_blockstore;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import vh.i;

/* loaded from: classes3.dex */
final class zzv extends zzn {
    final /* synthetic */ i zza;

    zzv(zzaa zzaaVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzo
    public final void zza(Status status, int i11) {
        w.a(status, Integer.valueOf(i11), this.zza);
    }
}
