package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.r;
import com.google.android.gms.measurement.internal.y4;
import j$.time.Duration;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class y4 {

    /* renamed from: d, reason: collision with root package name */
    private static y4 f20971d;

    /* renamed from: e, reason: collision with root package name */
    private static final Duration f20972e = Duration.ofMinutes(30);

    /* renamed from: a, reason: collision with root package name */
    private final i6 f20973a;

    /* renamed from: b, reason: collision with root package name */
    private final yg.d f20974b;

    /* renamed from: c, reason: collision with root package name */
    private final AtomicLong f20975c = new AtomicLong(-1);

    private y4(Context context, i6 i6Var) {
        com.google.android.gms.common.internal.r rVar = com.google.android.gms.common.internal.r.f19615e;
        r.a aVar = new r.a();
        aVar.b();
        this.f20974b = new yg.d(context, aVar.a());
        this.f20973a = i6Var;
    }

    static y4 a(i6 i6Var) {
        if (f20971d == null) {
            f20971d = new y4(i6Var.zza(), i6Var);
        }
        return f20971d;
    }

    public final synchronized void b(int i11, int i12, long j11, long j12) {
        ((com.google.android.gms.common.util.h) this.f20973a.zzb()).getClass();
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f20975c.get() != -1 && elapsedRealtime - this.f20975c.get() <= f20972e.toMillis()) {
            return;
        }
        this.f20974b.a(new TelemetryData(0, Arrays.asList(new MethodInvocation(36301, i11, 0, j11, j12, null, null, 0, i12)))).e(new vh.e() { // from class: qh.m
            @Override // vh.e
            public final void onFailure(Exception exc) {
                y4.this.f20975c.set(elapsedRealtime);
            }
        });
    }
}
