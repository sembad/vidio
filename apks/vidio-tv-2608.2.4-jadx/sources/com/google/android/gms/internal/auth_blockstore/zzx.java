package com.google.android.gms.internal.auth_blockstore;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import vh.i;

/* loaded from: classes3.dex */
final class zzx extends zze {
    final /* synthetic */ i zza;

    zzx(zzaa zzaaVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zze, com.google.android.gms.internal.auth_blockstore.zzm
    public final void zza(Status status, byte[] bArr) {
        w.a(status, bArr, this.zza);
    }
}
