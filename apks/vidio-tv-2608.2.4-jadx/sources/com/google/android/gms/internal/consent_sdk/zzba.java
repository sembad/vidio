package com.google.android.gms.internal.consent_sdk;

import wi.b;
import wi.g;
import wi.h;
import wi.i;

/* loaded from: classes3.dex */
final class zzba implements i, h {
    private final i zza;
    private final h zzb;

    /* synthetic */ zzba(i iVar, h hVar, zzaz zzazVar) {
        this.zza = iVar;
        this.zzb = hVar;
    }

    @Override // wi.h
    public final void onConsentFormLoadFailure(g gVar) {
        this.zzb.onConsentFormLoadFailure(gVar);
    }

    @Override // wi.i
    public final void onConsentFormLoadSuccess(b bVar) {
        this.zza.onConsentFormLoadSuccess(bVar);
    }
}
