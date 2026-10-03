package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class a8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ long f21883c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f21884d;

    a8(m7 m7Var, long j11) {
        this.f21883c = j11;
        this.f21884d = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i6 i6Var = this.f21884d.f22068a;
        q5 q5Var = i6Var.A().f22282l;
        long j11 = this.f21883c;
        q5Var.b(j11);
        i6Var.zzj().t().c("Session timeout duration set", Long.valueOf(j11));
    }
}
