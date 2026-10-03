package com.google.android.gms.ads.internal.client;

/* loaded from: classes4.dex */
public final class c4 extends d0 {

    /* renamed from: c, reason: collision with root package name */
    private final gg.d f19694c;

    public c4(gg.d dVar) {
        this.f19694c = dVar;
    }

    public final gg.d a3() {
        return this.f19694c;
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzc() {
        gg.d dVar = this.f19694c;
        if (dVar != null) {
            dVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzd() {
        gg.d dVar = this.f19694c;
        if (dVar != null) {
            dVar.onAdClosed();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zze(int i11) {
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzf(zze zzeVar) {
        gg.d dVar = this.f19694c;
        if (dVar != null) {
            dVar.onAdFailedToLoad(zzeVar.t0());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzg() {
        gg.d dVar = this.f19694c;
        if (dVar != null) {
            dVar.onAdImpression();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzi() {
        gg.d dVar = this.f19694c;
        if (dVar != null) {
            dVar.onAdLoaded();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzj() {
        gg.d dVar = this.f19694c;
        if (dVar != null) {
            dVar.onAdOpened();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzk() {
        gg.d dVar = this.f19694c;
        if (dVar != null) {
            dVar.onAdSwipeGestureClicked();
        }
    }
}
