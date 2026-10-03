package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.s;
import com.google.android.gms.measurement.internal.y4;
import j$.time.Duration;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class y4 {

    /* renamed from: d, reason: collision with root package name */
    private static y4 f22691d;

    /* renamed from: e, reason: collision with root package name */
    private static final Duration f22692e = Duration.ofMinutes(30);

    /* renamed from: a, reason: collision with root package name */
    private final i6 f22693a;

    /* renamed from: b, reason: collision with root package name */
    private final th.d f22694b;

    /* renamed from: c, reason: collision with root package name */
    private final AtomicLong f22695c = new AtomicLong(-1);

    private y4(Context context, i6 i6Var) {
        com.google.android.gms.common.internal.s sVar = com.google.android.gms.common.internal.s.f21305d;
        s.a aVar = new s.a();
        aVar.b();
        this.f22694b = new th.d(context, aVar.a());
        this.f22693a = i6Var;
    }

    static y4 a(i6 i6Var) {
        if (f22691d == null) {
            f22691d = new y4(i6Var.zza(), i6Var);
        }
        return f22691d;
    }

    public final synchronized void b(int i11, int i12, long j11, long j12) {
        ((com.google.android.gms.common.util.h) this.f22693a.zzb()).getClass();
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f22695c.get() != -1 && elapsedRealtime - this.f22695c.get() <= f22692e.toMillis()) {
            return;
        }
        this.f22694b.a(new TelemetryData(0, Arrays.asList(new MethodInvocation(36301, i11, 0, j11, j12, null, null, 0, i12)))).d(new ri.e() { // from class: li.n
            @Override // ri.e
            public final void onFailure(Exception exc) {
                y4.this.f22695c.set(elapsedRealtime);
            }
        });
    }
}
