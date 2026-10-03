package com.vidio.playbilling;

import java.util.List;

/* loaded from: classes5.dex */
final class k0 implements com.android.billingclient.api.l {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l0 f29537a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ z90.l f29538b;

    k0(l0 l0Var, z90.l lVar) {
        this.f29537a = l0Var;
        this.f29538b = lVar;
    }

    @Override // com.android.billingclient.api.l
    public final void a(com.android.billingclient.api.h hVar, com.android.billingclient.api.p pVar) {
        hVar.getClass();
        List<com.android.billingclient.api.k> a11 = pVar.a();
        a11.getClass();
        l0.c(this.f29537a, this.f29538b, hVar, a11);
    }
}
