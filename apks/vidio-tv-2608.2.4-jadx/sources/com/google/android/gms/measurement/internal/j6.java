package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class j6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l7 f20472d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ i6 f20473e;

    j6(i6 i6Var, l7 l7Var) {
        this.f20472d = l7Var;
        this.f20473e = i6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i6 i6Var = this.f20473e;
        l7 l7Var = this.f20472d;
        i6.e(i6Var, l7Var);
        i6Var.b(l7Var.f20587g);
    }
}
