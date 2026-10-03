package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.H6;
import com.google.android.gms.internal.measurement.I7;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.x4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2691x4 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2697y4 f61856a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2691x4(C2697y4 c2697y4) {
        this.f61856a = c2697y4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void a() {
        this.f61856a.h();
        if (this.f61856a.f60996a.F().v(this.f61856a.f60996a.b().currentTimeMillis())) {
            this.f61856a.f60996a.F().f61156l.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                this.f61856a.f60996a.d().v().a("Detected application was in foreground");
                c(this.f61856a.f60996a.b().currentTimeMillis(), false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void b(long j5, boolean z5) {
        this.f61856a.h();
        this.f61856a.s();
        if (this.f61856a.f60996a.F().v(j5)) {
            this.f61856a.f60996a.F().f61156l.a(true);
            I7.b();
            if (this.f61856a.f60996a.z().B(null, C2611k1.f61574p0)) {
                this.f61856a.f60996a.B().v();
            }
        }
        this.f61856a.f60996a.F().f61159o.b(j5);
        if (this.f61856a.f60996a.F().f61156l.b()) {
            c(j5, z5);
        }
    }

    @androidx.annotation.m0
    @VisibleForTesting
    final void c(long j5, boolean z5) {
        this.f61856a.h();
        if (!this.f61856a.f60996a.o()) {
            return;
        }
        this.f61856a.f60996a.F().f61159o.b(j5);
        this.f61856a.f60996a.d().v().b("Session started, time", Long.valueOf(this.f61856a.f60996a.b().elapsedRealtime()));
        long j6 = j5 / 1000;
        this.f61856a.f60996a.I().M("auto", "_sid", Long.valueOf(j6), j5);
        this.f61856a.f60996a.F().f61160p.b(j6);
        this.f61856a.f60996a.F().f61156l.a(false);
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", j6);
        if (this.f61856a.f60996a.z().B(null, C2611k1.f61550d0) && z5) {
            bundle.putLong("_aib", 1L);
        }
        this.f61856a.f60996a.I().v("auto", "_s", j5, bundle);
        H6.b();
        if (this.f61856a.f60996a.z().B(null, C2611k1.f61556g0)) {
            String a5 = this.f61856a.f60996a.F().f61165u.a();
            if (!TextUtils.isEmpty(a5)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", a5);
                this.f61856a.f60996a.I().v("auto", "_ssr", j5, bundle2);
            }
        }
    }
}
