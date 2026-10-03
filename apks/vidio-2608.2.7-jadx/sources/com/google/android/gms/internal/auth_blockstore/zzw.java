package com.google.android.gms.internal.auth_blockstore;

import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import ri.i;

/* loaded from: classes5.dex */
final class zzw extends zze {
    final /* synthetic */ i zza;

    zzw(zzaa zzaaVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zze, com.google.android.gms.internal.auth_blockstore.zzm
    public final void zzb(Status status, RetrieveBytesResponse retrieveBytesResponse) {
        w.a(status, retrieveBytesResponse, this.zza);
    }
}
