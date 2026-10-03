package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.C7;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.t4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2667t4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final long f61802A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2673u4 f61803H;

    /* renamed from: c, reason: collision with root package name */
    final long f61804c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2667t4(C2673u4 c2673u4, long j5, long j6) {
        this.f61803H = c2673u4;
        this.f61804c = j5;
        this.f61802A = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61803H.f61819b.f60996a.f().z(new Runnable() { // from class: com.google.android.gms.measurement.internal.s4
            @Override // java.lang.Runnable
            public final void run() {
                RunnableC2667t4 runnableC2667t4 = RunnableC2667t4.this;
                C2673u4 c2673u4 = runnableC2667t4.f61803H;
                long j5 = runnableC2667t4.f61804c;
                long j6 = runnableC2667t4.f61802A;
                c2673u4.f61819b.h();
                c2673u4.f61819b.f60996a.d().q().a("Application going to the background");
                c2673u4.f61819b.f60996a.F().f61162r.a(true);
                if (!c2673u4.f61819b.f60996a.z().D()) {
                    c2673u4.f61819b.f61876e.b(j6);
                    c2673u4.f61819b.f61876e.d(false, false, j6);
                }
                C7.b();
                if (c2673u4.f61819b.f60996a.z().B(null, C2611k1.f61514D0)) {
                    c2673u4.f61819b.f60996a.d().u().b("Application backgrounded at: timestamp_millis", Long.valueOf(j5));
                } else {
                    c2673u4.f61819b.f60996a.I().v("auto", "_ab", j5, new Bundle());
                }
            }
        });
    }
}
