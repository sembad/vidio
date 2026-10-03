package com.google.android.gms.internal.consent_sdk;

import xj.b;
import xj.g;
import xj.h;
import xj.i;

/* loaded from: classes5.dex */
final class zzba implements i, h {
    private final i zza;
    private final h zzb;

    /* synthetic */ zzba(i iVar, h hVar, zzaz zzazVar) {
        this.zza = iVar;
        this.zzb = hVar;
    }

    @Override // xj.h
    public final void onConsentFormLoadFailure(g gVar) {
        this.zzb.onConsentFormLoadFailure(gVar);
    }

    @Override // xj.i
    public final void onConsentFormLoadSuccess(b bVar) {
        this.zza.onConsentFormLoadSuccess(bVar);
    }
}
