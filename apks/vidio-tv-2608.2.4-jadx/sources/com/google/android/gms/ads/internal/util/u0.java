package com.google.android.gms.ads.internal.util;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    private long f18539a;

    /* renamed from: b, reason: collision with root package name */
    private long f18540b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    private final Object f18541c = new Object();

    public u0(long j11) {
        this.f18539a = j11;
    }

    public final void a(long j11) {
        synchronized (this.f18541c) {
            this.f18539a = j11;
        }
    }

    public final boolean b() {
        synchronized (this.f18541c) {
            try {
                com.google.android.gms.ads.internal.t.c().getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f18540b + this.f18539a > elapsedRealtime) {
                    return false;
                }
                this.f18540b = elapsedRealtime;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
