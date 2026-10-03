package com.google.android.gms.common.api.internal;

/* loaded from: classes3.dex */
final class y1 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z f19479d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z1 f19480e;

    y1(z1 z1Var, z zVar) {
        this.f19479d = zVar;
        this.f19480e = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        z1 z1Var = this.f19480e;
        int k11 = z1Var.k();
        z zVar = this.f19479d;
        if (k11 > 0) {
            zVar.c(z1Var.l() != null ? z1Var.l().getBundle("ConnectionlessLifecycleHelper") : null);
        }
        if (z1Var.k() >= 2) {
            zVar.f();
        }
        if (z1Var.k() >= 3) {
            zVar.d();
        }
        if (z1Var.k() >= 4) {
            zVar.g();
        }
    }
}
