package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class l9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ long f22314c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ g9 f22315d;

    l9(g9 g9Var, long j11) {
        this.f22314c = j11;
        this.f22315d = g9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g9 g9Var = this.f22315d;
        g9Var.f22068a.t().d(this.f22314c);
        g9Var.f22094e = null;
    }
}
