package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.measurement.HandlerC2326b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2639p {

    /* renamed from: d, reason: collision with root package name */
    private static volatile Handler f61715d;

    /* renamed from: a, reason: collision with root package name */
    private final F2 f61716a;

    /* renamed from: b, reason: collision with root package name */
    private final Runnable f61717b;

    /* renamed from: c, reason: collision with root package name */
    private volatile long f61718c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2639p(F2 f22) {
        C2172v.r(f22);
        this.f61716a = f22;
        this.f61717b = new RunnableC2633o(this, f22);
    }

    private final Handler f() {
        Handler handler;
        if (f61715d != null) {
            return f61715d;
        }
        synchronized (AbstractC2639p.class) {
            try {
                if (f61715d == null) {
                    f61715d = new HandlerC2326b0(this.f61716a.c().getMainLooper());
                }
                handler = f61715d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.f61718c = 0L;
        f().removeCallbacks(this.f61717b);
    }

    public abstract void c();

    public final void d(long j5) {
        b();
        if (j5 >= 0) {
            this.f61718c = this.f61716a.b().currentTimeMillis();
            if (!f().postDelayed(this.f61717b, j5)) {
                this.f61716a.d().r().b("Failed to schedule delayed post. time", Long.valueOf(j5));
            }
        }
    }

    public final boolean e() {
        return this.f61718c != 0;
    }
}
