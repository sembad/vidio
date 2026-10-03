package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class j9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ e9 f22204c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ e9 f22205d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ long f22206e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ boolean f22207i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ g9 f22208v;

    j9(g9 g9Var, e9 e9Var, e9 e9Var2, long j11, boolean z11) {
        this.f22204c = e9Var;
        this.f22205d = e9Var2;
        this.f22206e = j11;
        this.f22207i = z11;
        this.f22208v = g9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22208v.q(this.f22204c, this.f22205d, this.f22206e, this.f22207i, null);
    }
}
