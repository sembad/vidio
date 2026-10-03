package com.google.android.gms.ads.internal.client;

/* loaded from: classes3.dex */
final class z2 extends x {

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a3 f18254i;

    z2(a3 a3Var) {
        this.f18254i = a3Var;
    }

    @Override // com.google.android.gms.ads.internal.client.x, mf.d
    public final void onAdFailedToLoad(mf.l lVar) {
        mf.v vVar;
        a3 a3Var = this.f18254i;
        vVar = a3Var.f18105c;
        vVar.b(a3Var.f());
        super.onAdFailedToLoad(lVar);
    }

    @Override // com.google.android.gms.ads.internal.client.x, mf.d
    public final void onAdLoaded() {
        mf.v vVar;
        a3 a3Var = this.f18254i;
        vVar = a3Var.f18105c;
        vVar.b(a3Var.f());
        super.onAdLoaded();
    }
}
