package com.google.android.gms.ads.internal.client;

import com.google.android.gms.internal.ads.zzbmj;

/* loaded from: classes4.dex */
public final class e4 extends g0 {

    /* renamed from: c, reason: collision with root package name */
    private final gg.e f19699c;

    /* renamed from: d, reason: collision with root package name */
    private final zzbmj f19700d;

    public e4(gg.e eVar, zzbmj zzbmjVar) {
        this.f19699c = eVar;
        this.f19700d = zzbmjVar;
    }

    @Override // com.google.android.gms.ads.internal.client.h0
    public final void zzb(zze zzeVar) {
        gg.e eVar = this.f19699c;
        if (eVar != null) {
            eVar.onAdFailedToLoad(zzeVar.t0());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.h0
    public final void zzc() {
        zzbmj zzbmjVar;
        gg.e eVar = this.f19699c;
        if (eVar == null || (zzbmjVar = this.f19700d) == null) {
            return;
        }
        eVar.onAdLoaded(zzbmjVar);
    }
}
