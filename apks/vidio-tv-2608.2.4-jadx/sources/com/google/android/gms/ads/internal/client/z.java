package com.google.android.gms.ads.internal.client;

/* loaded from: classes3.dex */
public final class z extends l1 {

    /* renamed from: d, reason: collision with root package name */
    private final mf.k f18253d;

    public z(mf.k kVar) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.f18253d = kVar;
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzb() {
        mf.k kVar = this.f18253d;
        if (kVar != null) {
            kVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzc() {
        mf.k kVar = this.f18253d;
        if (kVar != null) {
            kVar.onAdDismissedFullScreenContent();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzd(zze zzeVar) {
        mf.k kVar = this.f18253d;
        if (kVar != null) {
            kVar.onAdFailedToShowFullScreenContent(zzeVar.u0());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zze() {
        mf.k kVar = this.f18253d;
        if (kVar != null) {
            kVar.onAdImpression();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzf() {
        mf.k kVar = this.f18253d;
        if (kVar != null) {
            kVar.onAdShowedFullScreenContent();
        }
    }
}
