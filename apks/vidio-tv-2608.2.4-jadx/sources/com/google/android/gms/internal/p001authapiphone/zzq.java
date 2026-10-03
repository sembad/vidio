package com.google.android.gms.internal.p001authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import vh.i;

/* loaded from: classes3.dex */
final class zzq extends zzf {
    final /* synthetic */ i zza;

    zzq(zzr zzrVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.p001authapiphone.zzg
    public final void zzb(Status status, boolean z11) {
        w.a(status, Boolean.valueOf(z11), this.zza);
    }
}
