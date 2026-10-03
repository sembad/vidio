package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* loaded from: classes4.dex */
final class s8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ w f20822d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20823e;

    s8(m7 m7Var, w wVar) {
        this.f20822d = wVar;
        this.f20823e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i6 i6Var = this.f20823e.f20354a;
        l5 A = i6Var.A();
        A.c();
        A.c();
        w c11 = w.c(A.o().getString("dma_consent_settings", null));
        w wVar = this.f20822d;
        if (!j7.j(wVar.a(), c11.a())) {
            i6Var.zzj().x().c("Lower precedence consent source ignored, proposed source", Integer.valueOf(wVar.a()));
            return;
        }
        SharedPreferences.Editor edit = A.o().edit();
        edit.putString("dma_consent_settings", wVar.j());
        edit.apply();
        i6Var.zzj().y().c("Setting DMA consent(FE)", wVar);
        if (i6Var.G().U()) {
            i6Var.G().P();
        } else {
            i6Var.G().H(false);
        }
    }
}
