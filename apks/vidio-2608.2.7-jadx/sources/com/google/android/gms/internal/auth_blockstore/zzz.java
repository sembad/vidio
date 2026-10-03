package com.google.android.gms.internal.auth_blockstore;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import ri.i;

/* loaded from: classes5.dex */
final class zzz extends zzj {
    final /* synthetic */ i zza;

    zzz(zzaa zzaaVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzk
    public final void zza(Status status, boolean z11) {
        w.a(status, Boolean.valueOf(z11), this.zza);
    }
}
