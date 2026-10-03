package com.google.android.gms.common.api.internal;

/* loaded from: classes4.dex */
final class z1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z f21168c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2 f21169d;

    z1(a2 a2Var, z zVar) {
        this.f21168c = zVar;
        this.f21169d = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a2 a2Var = this.f21169d;
        int k11 = a2Var.k();
        z zVar = this.f21168c;
        if (k11 > 0) {
            zVar.c(a2Var.l() != null ? a2Var.l().getBundle("ConnectionlessLifecycleHelper") : null);
        }
        if (a2Var.k() >= 2) {
            zVar.f();
        }
        if (a2Var.k() >= 3) {
            zVar.d();
        }
        if (a2Var.k() >= 4) {
            zVar.g();
        }
    }
}
