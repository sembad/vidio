package com.google.android.gms.ads.internal.client;

/* loaded from: classes3.dex */
public final class a4 extends d0 {

    /* renamed from: d, reason: collision with root package name */
    private final mf.d f18113d;

    public a4(mf.d dVar) {
        this.f18113d = dVar;
    }

    public final mf.d h0() {
        return this.f18113d;
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzc() {
        mf.d dVar = this.f18113d;
        if (dVar != null) {
            dVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzd() {
        mf.d dVar = this.f18113d;
        if (dVar != null) {
            dVar.onAdClosed();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zze(int i11) {
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzf(zze zzeVar) {
        mf.d dVar = this.f18113d;
        if (dVar != null) {
            dVar.onAdFailedToLoad(zzeVar.x0());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzg() {
        mf.d dVar = this.f18113d;
        if (dVar != null) {
            dVar.onAdImpression();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzi() {
        mf.d dVar = this.f18113d;
        if (dVar != null) {
            dVar.onAdLoaded();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzj() {
        mf.d dVar = this.f18113d;
        if (dVar != null) {
            dVar.onAdOpened();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzk() {
        mf.d dVar = this.f18113d;
        if (dVar != null) {
            dVar.onAdSwipeGestureClicked();
        }
    }
}
