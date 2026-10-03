package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.internal.AbstractC2142e;
import com.google.android.gms.common.internal.C2172v;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
final class P implements AbstractC2142e.c {

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference f58823a;

    /* renamed from: b, reason: collision with root package name */
    private final C2054a f58824b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f58825c;

    public P(C2067b0 c2067b0, C2054a c2054a, boolean z5) {
        this.f58823a = new WeakReference(c2067b0);
        this.f58824b = c2054a;
        this.f58825c = z5;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e.c
    public final void a(@androidx.annotation.O ConnectionResult connectionResult) {
        C2103o0 c2103o0;
        boolean z5;
        Lock lock;
        Lock lock2;
        boolean o5;
        boolean p5;
        Lock lock3;
        C2067b0 c2067b0 = (C2067b0) this.f58823a.get();
        if (c2067b0 == null) {
            return;
        }
        Looper myLooper = Looper.myLooper();
        c2103o0 = c2067b0.f58857a;
        if (myLooper == c2103o0.f59000t.r()) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.y(z5, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        lock = c2067b0.f58858b;
        lock.lock();
        try {
            o5 = c2067b0.o(0);
            if (!o5) {
                lock3 = c2067b0.f58858b;
            } else {
                if (!connectionResult.e0()) {
                    c2067b0.m(connectionResult, this.f58824b, this.f58825c);
                }
                p5 = c2067b0.p();
                if (p5) {
                    c2067b0.n();
                }
                lock3 = c2067b0.f58858b;
            }
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = c2067b0.f58858b;
            lock2.unlock();
            throw th;
        }
    }
}
