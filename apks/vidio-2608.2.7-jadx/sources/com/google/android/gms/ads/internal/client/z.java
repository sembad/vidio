package com.google.android.gms.ads.internal.client;

/* loaded from: classes4.dex */
public final class z extends l1 {

    /* renamed from: c, reason: collision with root package name */
    private final gg.k f19827c;

    public z(gg.k kVar) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.f19827c = kVar;
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzb() {
        gg.k kVar = this.f19827c;
        if (kVar != null) {
            kVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzc() {
        gg.k kVar = this.f19827c;
        if (kVar != null) {
            kVar.onAdDismissedFullScreenContent();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzd(zze zzeVar) {
        gg.k kVar = this.f19827c;
        if (kVar != null) {
            kVar.onAdFailedToShowFullScreenContent(zzeVar.s0());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zze() {
        gg.k kVar = this.f19827c;
        if (kVar != null) {
            kVar.onAdImpression();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzf() {
        gg.k kVar = this.f19827c;
        if (kVar != null) {
            kVar.onAdShowedFullScreenContent();
        }
    }
}
