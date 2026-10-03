package com.google.android.gms.measurement.internal;

import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.u1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2670u1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61806A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ Object f61807H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ Object f61808L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Object f61809M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2688x1 f61810P;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f61811c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2670u1(C2688x1 c2688x1, int i5, String str, Object obj, Object obj2, Object obj3) {
        this.f61810P = c2688x1;
        this.f61811c = i5;
        this.f61806A = str;
        this.f61807H = obj;
        this.f61808L = obj2;
        this.f61809M = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char c5;
        long j5;
        char c6;
        long j6;
        N1 F4 = this.f61810P.f60996a.F();
        if (F4.n()) {
            C2688x1 c2688x1 = this.f61810P;
            c5 = c2688x1.f61841c;
            if (c5 == 0) {
                if (c2688x1.f60996a.z().H()) {
                    C2688x1 c2688x12 = this.f61810P;
                    c2688x12.f60996a.a();
                    c2688x12.f61841c = 'C';
                } else {
                    C2688x1 c2688x13 = this.f61810P;
                    c2688x13.f60996a.a();
                    c2688x13.f61841c = com.clevertap.android.sdk.E.f42326v0;
                }
            }
            C2688x1 c2688x14 = this.f61810P;
            j5 = c2688x14.f61842d;
            if (j5 < 0) {
                c2688x14.f60996a.z().q();
                c2688x14.f61842d = 77000L;
            }
            char charAt = "01VDIWEA?".charAt(this.f61811c);
            C2688x1 c2688x15 = this.f61810P;
            c6 = c2688x15.f61841c;
            j6 = c2688x15.f61842d;
            String str = "2" + charAt + c6 + j6 + B1.a.f357b + C2688x1.A(true, this.f61806A, this.f61807H, this.f61808L, this.f61809M);
            if (str.length() > 1024) {
                str = this.f61806A.substring(0, 1024);
            }
            L1 l12 = F4.f61148d;
            if (l12 != null) {
                l12.b(str, 1L);
                return;
            }
            return;
        }
        Log.println(6, this.f61810P.D(), "Persisted config not initialized. Not logging error/warn");
    }
}
