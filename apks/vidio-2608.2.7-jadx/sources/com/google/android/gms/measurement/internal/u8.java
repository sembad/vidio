package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class u8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ j7 f22596c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f22597d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ boolean f22598e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m7 f22599i;

    u8(m7 m7Var, j7 j7Var, long j11, boolean z11) {
        this.f22596c = j7Var;
        this.f22597d = j11;
        this.f22598e = z11;
        this.f22599i = m7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m7 m7Var = this.f22599i;
        j7 j7Var = this.f22596c;
        m7Var.t(j7Var);
        m7.z(m7Var, j7Var, this.f22597d, false, this.f22598e);
    }
}
