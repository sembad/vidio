package com.vidio.playbilling;

import java.util.List;

/* loaded from: classes6.dex */
final class l0 implements com.android.billingclient.api.m {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ m0 f34674a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ sc0.l f34675b;

    l0(m0 m0Var, sc0.l lVar) {
        this.f34674a = m0Var;
        this.f34675b = lVar;
    }

    @Override // com.android.billingclient.api.m
    public final void a(com.android.billingclient.api.h hVar, com.android.billingclient.api.r rVar) {
        hVar.getClass();
        List<com.android.billingclient.api.l> a11 = rVar.a();
        a11.getClass();
        m0.c(this.f34674a, this.f34675b, hVar, a11);
    }
}
