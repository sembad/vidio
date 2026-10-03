package com.google.android.gms.common.api.internal;

/* loaded from: classes4.dex */
final class f0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g0 f21058c;

    f0(g0 g0Var) {
        this.f21058c = g0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h0 h0Var = this.f21058c.f21067a;
        h0Var.J().disconnect(h0Var.J().getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
