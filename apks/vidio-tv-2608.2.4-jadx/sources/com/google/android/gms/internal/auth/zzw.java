package com.google.android.gms.internal.auth;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import vh.i;

/* loaded from: classes3.dex */
final class zzw extends zzn {
    final /* synthetic */ i zza;

    zzw(zzab zzabVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.auth.zzo
    public final void zzb(Status status, Bundle bundle) {
        zzab.zzf(status, bundle, this.zza);
    }
}
