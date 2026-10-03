package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.internal.measurement.zzdj;

/* loaded from: classes4.dex */
abstract class u {

    /* renamed from: d, reason: collision with root package name */
    private static volatile zzdj f20850d;

    /* renamed from: a, reason: collision with root package name */
    private final h7 f20851a;

    /* renamed from: b, reason: collision with root package name */
    private final Runnable f20852b;

    /* renamed from: c, reason: collision with root package name */
    private volatile long f20853c;

    u(h7 h7Var) {
        com.google.android.gms.common.internal.o.h(h7Var);
        this.f20851a = h7Var;
        this.f20852b = new t(this, h7Var);
    }

    private final Handler f() {
        zzdj zzdjVar;
        if (f20850d != null) {
            return f20850d;
        }
        synchronized (u.class) {
            try {
                if (f20850d == null) {
                    f20850d = new zzdj(this.f20851a.zza().getMainLooper());
                }
                zzdjVar = f20850d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzdjVar;
    }

    final void a() {
        this.f20853c = 0L;
        f().removeCallbacks(this.f20852b);
    }

    public final void b(long j11) {
        a();
        if (j11 >= 0) {
            this.f20853c = this.f20851a.zzb().a();
            if (f().postDelayed(this.f20852b, j11)) {
                return;
            }
            this.f20851a.zzj().u().c("Failed to schedule delayed post. time", Long.valueOf(j11));
        }
    }

    public abstract void d();

    public final boolean e() {
        return this.f20853c != 0;
    }
}
