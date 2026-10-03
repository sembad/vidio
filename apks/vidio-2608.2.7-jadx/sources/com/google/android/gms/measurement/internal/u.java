package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.internal.measurement.zzdj;

/* loaded from: classes5.dex */
abstract class u {

    /* renamed from: d, reason: collision with root package name */
    private static volatile zzdj f22570d;

    /* renamed from: a, reason: collision with root package name */
    private final h7 f22571a;

    /* renamed from: b, reason: collision with root package name */
    private final Runnable f22572b;

    /* renamed from: c, reason: collision with root package name */
    private volatile long f22573c;

    u(h7 h7Var) {
        com.google.android.gms.common.internal.o.h(h7Var);
        this.f22571a = h7Var;
        this.f22572b = new t(this, h7Var);
    }

    private final Handler f() {
        zzdj zzdjVar;
        if (f22570d != null) {
            return f22570d;
        }
        synchronized (u.class) {
            try {
                if (f22570d == null) {
                    f22570d = new zzdj(this.f22571a.zza().getMainLooper());
                }
                zzdjVar = f22570d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzdjVar;
    }

    final void a() {
        this.f22573c = 0L;
        f().removeCallbacks(this.f22572b);
    }

    public final void b(long j11) {
        a();
        if (j11 >= 0) {
            this.f22573c = this.f22571a.zzb().a();
            if (f().postDelayed(this.f22572b, j11)) {
                return;
            }
            this.f22571a.zzj().u().c("Failed to schedule delayed post. time", Long.valueOf(j11));
        }
    }

    public abstract void d();

    public final boolean e() {
        return this.f22573c != 0;
    }
}
