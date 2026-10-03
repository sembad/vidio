package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class u8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ j7 f20876d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ long f20877e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ boolean f20878i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m7 f20879v;

    u8(m7 m7Var, j7 j7Var, long j11, boolean z11) {
        this.f20876d = j7Var;
        this.f20877e = j11;
        this.f20878i = z11;
        this.f20879v = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7 m7Var = this.f20879v;
        j7 j7Var = this.f20876d;
        m7Var.t(j7Var);
        m7.z(m7Var, j7Var, this.f20877e, false, this.f20878i);
    }
}
