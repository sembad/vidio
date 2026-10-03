package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class y7 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ boolean f20979d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20980e;

    y7(m7 m7Var, boolean z11) {
        this.f20979d = z11;
        this.f20980e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7 m7Var = this.f20980e;
        i6 i6Var = m7Var.f20354a;
        boolean l11 = i6Var.l();
        boolean k11 = i6Var.k();
        boolean z11 = this.f20979d;
        i6Var.h(z11);
        if (k11 == z11) {
            i6Var.zzj().y().c("Default data collection state already set to", Boolean.valueOf(z11));
        }
        if (i6Var.l() == l11 || i6Var.l() != i6Var.k()) {
            i6Var.zzj().A().a(Boolean.valueOf(z11), "Default data collection is different than actual status", Boolean.valueOf(l11));
        }
        m7Var.b0();
    }
}
