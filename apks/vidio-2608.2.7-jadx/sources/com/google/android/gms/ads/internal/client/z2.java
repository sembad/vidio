package com.google.android.gms.ads.internal.client;

/* loaded from: classes4.dex */
final class z2 extends x {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a3 f19828e;

    z2(a3 a3Var) {
        this.f19828e = a3Var;
    }

    @Override // com.google.android.gms.ads.internal.client.x, gg.d
    public final void onAdFailedToLoad(gg.l lVar) {
        gg.v vVar;
        a3 a3Var = this.f19828e;
        vVar = a3Var.f19679c;
        vVar.b(a3Var.f());
        super.onAdFailedToLoad(lVar);
    }

    @Override // com.google.android.gms.ads.internal.client.x, gg.d
    public final void onAdLoaded() {
        gg.v vVar;
        a3 a3Var = this.f19828e;
        vVar = a3Var.f19679c;
        vVar.b(a3Var.f());
        super.onAdLoaded();
    }
}
