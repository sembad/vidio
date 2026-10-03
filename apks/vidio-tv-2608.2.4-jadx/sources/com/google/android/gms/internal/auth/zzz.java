package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.AccountChangeEventsResponse;
import com.google.android.gms.common.api.Status;
import vh.i;

/* loaded from: classes3.dex */
final class zzz extends zzl {
    final /* synthetic */ i zza;

    zzz(zzab zzabVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.auth.zzm
    public final void zzb(Status status, AccountChangeEventsResponse accountChangeEventsResponse) {
        zzab.zzf(status, accountChangeEventsResponse, this.zza);
    }
}
