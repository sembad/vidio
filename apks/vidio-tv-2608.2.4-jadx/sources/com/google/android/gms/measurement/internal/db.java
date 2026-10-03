package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.SystemClock;

/* loaded from: classes4.dex */
final class db {

    /* renamed from: a, reason: collision with root package name */
    private long f20316a;

    /* renamed from: b, reason: collision with root package name */
    protected long f20317b;

    /* renamed from: c, reason: collision with root package name */
    private final cb f20318c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ wa f20319d;

    public db(wa waVar) {
        this.f20319d = waVar;
        i6 i6Var = waVar.f20354a;
        this.f20318c = new cb(this, i6Var);
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f20316a = elapsedRealtime;
        this.f20317b = elapsedRealtime;
    }

    final void a() {
        this.f20318c.a();
        i6 i6Var = this.f20319d.f20354a;
        if (i6Var.u().n(null, c0.X0)) {
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            this.f20316a = SystemClock.elapsedRealtime();
        } else {
            this.f20316a = 0L;
        }
        this.f20317b = this.f20316a;
    }

    public final boolean b(long j11, boolean z11, boolean z12) {
        wa waVar = this.f20319d;
        waVar.c();
        waVar.f();
        i6 i6Var = waVar.f20354a;
        if (i6Var.l()) {
            q5 q5Var = i6Var.A().f20568q;
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            q5Var.b(System.currentTimeMillis());
        }
        long j12 = j11 - this.f20316a;
        if (!z11 && j12 < 1000) {
            i6Var.zzj().y().c("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j12));
            return false;
        }
        if (!z12) {
            j12 = j11 - this.f20317b;
            this.f20317b = j11;
        }
        i6Var.zzj().y().c("Recording user engagement, ms", Long.valueOf(j12));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j12);
        gc.H(i6Var.F().k(!i6Var.u().v()), bundle, true);
        if (!z12) {
            i6Var.C().o0("auto", "_e", bundle);
        }
        this.f20316a = j11;
        cb cbVar = this.f20318c;
        cbVar.a();
        cbVar.b(c0.f20241l0.a(null).longValue());
        return true;
    }

    final void c() {
        this.f20318c.a();
    }

    final void d(long j11) {
        this.f20319d.c();
        this.f20318c.a();
        this.f20316a = j11;
        this.f20317b = j11;
    }
}
