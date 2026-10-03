package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class a8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f20172d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ m7 f20173e;

    a8(m7 m7Var, long j11) {
        this.f20172d = j11;
        this.f20173e = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i6 i6Var = this.f20173e.f20354a;
        q5 q5Var = i6Var.A().f20563l;
        long j11 = this.f20172d;
        q5Var.b(j11);
        i6Var.zzj().t().c("Session timeout duration set", Long.valueOf(j11));
    }
}
