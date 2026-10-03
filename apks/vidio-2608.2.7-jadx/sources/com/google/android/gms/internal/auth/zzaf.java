package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* loaded from: classes5.dex */
final class zzaf extends zzah {
    final /* synthetic */ zzag zza;

    zzaf(zzag zzagVar) {
        this.zza = zzagVar;
    }

    @Override // com.google.android.gms.internal.auth.zzah, com.google.android.gms.auth.account.c
    public final void zzc(boolean z11) {
        this.zza.setResult((zzag) new zzak(z11 ? Status.f21006v : zzal.zza));
    }
}
