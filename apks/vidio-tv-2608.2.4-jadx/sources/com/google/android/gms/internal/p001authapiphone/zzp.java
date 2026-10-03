package com.google.android.gms.internal.p001authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import vh.i;

/* loaded from: classes3.dex */
final class zzp extends zzd {
    final /* synthetic */ i zza;

    zzp(zzr zzrVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.android.gms.internal.p001authapiphone.zze
    public final void zzb(Status status, int i11) {
        w.a(status, Integer.valueOf(i11), this.zza);
    }
}
