package com.google.android.gms.measurement.internal;

import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.u4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2673u4 {

    /* renamed from: a, reason: collision with root package name */
    private RunnableC2667t4 f61818a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2697y4 f61819b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2673u4(C2697y4 c2697y4) {
        this.f61819b = c2697y4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void a(long j5) {
        Handler handler;
        this.f61818a = new RunnableC2667t4(this, this.f61819b.f60996a.b().currentTimeMillis(), j5);
        handler = this.f61819b.f61874c;
        handler.postDelayed(this.f61818a, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void b() {
        Handler handler;
        this.f61819b.h();
        RunnableC2667t4 runnableC2667t4 = this.f61818a;
        if (runnableC2667t4 != null) {
            handler = this.f61819b.f61874c;
            handler.removeCallbacks(runnableC2667t4);
        }
        this.f61819b.f60996a.F().f61162r.a(false);
    }
}
