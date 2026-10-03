package com.google.android.gms.common.api.internal;

/* loaded from: classes3.dex */
final class f0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f19371d;

    f0(g0 g0Var) {
        this.f19371d = g0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h0 h0Var = this.f19371d.f19378a;
        h0Var.J().disconnect(h0Var.J().getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
