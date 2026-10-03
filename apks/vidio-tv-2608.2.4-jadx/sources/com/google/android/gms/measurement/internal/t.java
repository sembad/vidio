package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class t implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ h7 f20836d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ u f20837e;

    t(u uVar, h7 h7Var) {
        this.f20836d = h7Var;
        this.f20837e = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h7 h7Var = this.f20836d;
        h7Var.zzd();
        if (qh.b.a()) {
            h7Var.zzl().s(this);
            return;
        }
        u uVar = this.f20837e;
        boolean e11 = uVar.e();
        uVar.f20853c = 0L;
        if (e11) {
            uVar.d();
        }
    }
}
