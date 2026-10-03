package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class v8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ j7 f22626c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f22627d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ boolean f22628e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m7 f22629i;

    v8(m7 m7Var, j7 j7Var, long j11, boolean z11) {
        this.f22626c = j7Var;
        this.f22627d = j11;
        this.f22628e = z11;
        this.f22629i = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7 m7Var = this.f22629i;
        j7 j7Var = this.f22626c;
        m7Var.t(j7Var);
        m7.z(m7Var, j7Var, this.f22627d, true, this.f22628e);
    }
}
