package com.google.android.gms.ads.internal.util;

import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    private long f20126a;

    /* renamed from: b, reason: collision with root package name */
    private long f20127b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    private final Object f20128c = new Object();

    public u0(long j11) {
        this.f20126a = j11;
    }

    public final void a(long j11) {
        synchronized (this.f20128c) {
            this.f20126a = j11;
        }
    }

    public final boolean b() {
        synchronized (this.f20128c) {
            try {
                com.google.android.gms.ads.internal.t.c().getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f20127b + this.f20126a > elapsedRealtime) {
                    return false;
                }
                this.f20127b = elapsedRealtime;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
