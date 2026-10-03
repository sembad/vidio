package com.google.android.gms.ads.internal.client;

import com.google.android.gms.internal.ads.zzbmj;

/* loaded from: classes3.dex */
public final class c4 extends g0 {

    /* renamed from: d, reason: collision with root package name */
    private final mf.e f18123d;

    /* renamed from: e, reason: collision with root package name */
    private final zzbmj f18124e;

    public c4(mf.e eVar, zzbmj zzbmjVar) {
        this.f18123d = eVar;
        this.f18124e = zzbmjVar;
    }

    @Override // com.google.android.gms.ads.internal.client.h0
    public final void zzb(zze zzeVar) {
        mf.e eVar = this.f18123d;
        if (eVar != null) {
            eVar.onAdFailedToLoad(zzeVar.x0());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.h0
    public final void zzc() {
        zzbmj zzbmjVar;
        mf.e eVar = this.f18123d;
        if (eVar == null || (zzbmjVar = this.f18124e) == null) {
            return;
        }
        eVar.onAdLoaded(zzbmjVar);
    }
}
