package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* loaded from: classes4.dex */
final class fb {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ wa f20369a;

    fb(wa waVar) {
        this.f20369a = waVar;
    }

    private final void c(long j11) {
        wa waVar = this.f20369a;
        waVar.c();
        i6 i6Var = waVar.f20354a;
        if (i6Var.l()) {
            i6Var.A().f20568q.b(j11);
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            i6Var.zzj().y().c("Session started, time", Long.valueOf(SystemClock.elapsedRealtime()));
            long j12 = j11 / 1000;
            i6Var.C().n(j11, Long.valueOf(j12), "auto", "_sid");
            i6Var.A().f20569r.b(j12);
            i6Var.A().f20564m.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j12);
            i6Var.C().o(j11, "auto", "_s", bundle);
            String a11 = i6Var.A().f20574w.a();
            if (TextUtils.isEmpty(a11)) {
                return;
            }
            i6Var.C().o(j11, "auto", "_ssr", com.appsflyer.internal.y.a("_ffr", a11));
        }
    }

    final void a() {
        wa waVar = this.f20369a;
        waVar.c();
        i6 i6Var = waVar.f20354a;
        l5 A = i6Var.A();
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        if (A.k(System.currentTimeMillis())) {
            i6Var.A().f20564m.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                i6Var.zzj().y().b("Detected application was in foreground");
                ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                c(System.currentTimeMillis());
            }
        }
    }

    final void b(long j11) {
        wa waVar = this.f20369a;
        waVar.c();
        waVar.n();
        i6 i6Var = waVar.f20354a;
        if (i6Var.A().k(j11)) {
            i6Var.A().f20564m.a(true);
            i6Var.w().r();
        }
        i6Var.A().f20568q.b(j11);
        if (i6Var.A().f20564m.b()) {
            c(j11);
        }
    }
}
