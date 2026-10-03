package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.SystemClock;

/* loaded from: classes5.dex */
final class db {

    /* renamed from: a, reason: collision with root package name */
    private long f22030a;

    /* renamed from: b, reason: collision with root package name */
    protected long f22031b;

    /* renamed from: c, reason: collision with root package name */
    private final cb f22032c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ wa f22033d;

    public db(wa waVar) {
        this.f22033d = waVar;
        i6 i6Var = waVar.f22068a;
        this.f22032c = new cb(this, i6Var);
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f22030a = elapsedRealtime;
        this.f22031b = elapsedRealtime;
    }

    final void a() {
        this.f22032c.a();
        i6 i6Var = this.f22033d.f22068a;
        if (i6Var.u().n(null, c0.X0)) {
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            this.f22030a = SystemClock.elapsedRealtime();
        } else {
            this.f22030a = 0L;
        }
        this.f22031b = this.f22030a;
    }

    public final boolean b(long j11, boolean z11, boolean z12) {
        wa waVar = this.f22033d;
        waVar.c();
        waVar.f();
        i6 i6Var = waVar.f22068a;
        if (i6Var.l()) {
            q5 q5Var = i6Var.A().f22287q;
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            q5Var.b(System.currentTimeMillis());
        }
        long j12 = j11 - this.f22030a;
        if (!z11 && j12 < 1000) {
            i6Var.zzj().y().c("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j12));
            return false;
        }
        if (!z12) {
            j12 = j11 - this.f22031b;
            this.f22031b = j11;
        }
        i6Var.zzj().y().c("Recording user engagement, ms", Long.valueOf(j12));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j12);
        gc.H(i6Var.F().k(!i6Var.u().v()), bundle, true);
        if (!z12) {
            i6Var.C().o0("auto", "_e", bundle);
        }
        this.f22030a = j11;
        cb cbVar = this.f22032c;
        cbVar.a();
        cbVar.b(c0.f21953l0.a(null).longValue());
        return true;
    }

    final void c() {
        this.f22032c.a();
    }

    final void d(long j11) {
        this.f22033d.c();
        this.f22032c.a();
        this.f22030a = j11;
        this.f22031b = j11;
    }
}
