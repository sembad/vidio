package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class v8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ j7 f20906d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ long f20907e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ boolean f20908i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m7 f20909v;

    v8(m7 m7Var, j7 j7Var, long j11, boolean z11) {
        this.f20906d = j7Var;
        this.f20907e = j11;
        this.f20908i = z11;
        this.f20909v = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7 m7Var = this.f20909v;
        j7 j7Var = this.f20906d;
        m7Var.t(j7Var);
        m7.z(m7Var, j7Var, this.f20907e, true, this.f20908i);
    }
}
