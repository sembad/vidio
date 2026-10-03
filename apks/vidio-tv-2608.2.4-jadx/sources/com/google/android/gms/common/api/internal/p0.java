package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
final class p0 implements OnCompleteListener {

    /* renamed from: a, reason: collision with root package name */
    private final g f19423a;

    /* renamed from: b, reason: collision with root package name */
    private final int f19424b;

    /* renamed from: c, reason: collision with root package name */
    private final b f19425c;

    /* renamed from: d, reason: collision with root package name */
    private final long f19426d;

    /* renamed from: e, reason: collision with root package name */
    private final long f19427e;

    p0(g gVar, int i11, b bVar, long j11, long j12) {
        this.f19423a = gVar;
        this.f19424b = i11;
        this.f19425c = bVar;
        this.f19426d = j11;
        this.f19427e = j12;
    }

    static p0 a(g gVar, int i11, b bVar) {
        boolean z11;
        if (!gVar.v()) {
            return null;
        }
        RootTelemetryConfiguration a11 = com.google.android.gms.common.internal.p.b().a();
        if (a11 == null) {
            z11 = true;
        } else {
            if (!a11.F0()) {
                return null;
            }
            z11 = a11.I0();
            h0 q11 = gVar.q(bVar);
            if (q11 != null) {
                if (!(q11.s() instanceof com.google.android.gms.common.internal.c)) {
                    return null;
                }
                com.google.android.gms.common.internal.c cVar = (com.google.android.gms.common.internal.c) q11.s();
                if (cVar.hasConnectionInfo() && !cVar.isConnecting()) {
                    ConnectionTelemetryConfiguration b11 = b(q11, cVar, i11);
                    if (b11 == null) {
                        return null;
                    }
                    q11.C();
                    z11 = b11.M0();
                }
            }
        }
        return new p0(gVar, i11, bVar, z11 ? System.currentTimeMillis() : 0L, z11 ? SystemClock.elapsedRealtime() : 0L);
    }

    private static ConnectionTelemetryConfiguration b(h0 h0Var, com.google.android.gms.common.internal.c cVar, int i11) {
        ConnectionTelemetryConfiguration telemetryConfiguration = cVar.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.I0()) {
            return null;
        }
        int[] x02 = telemetryConfiguration.x0();
        int i12 = 0;
        if (x02 != null) {
            while (i12 < x02.length) {
                if (x02[i12] != i11) {
                    i12++;
                }
            }
            return null;
        }
        int[] F0 = telemetryConfiguration.F0();
        if (F0 != null) {
            while (i12 < F0.length) {
                if (F0[i12] == i11) {
                    return null;
                }
                i12++;
            }
        }
        if (h0Var.B() < telemetryConfiguration.u0()) {
            return telemetryConfiguration;
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(@NonNull Task task) {
        h0 q11;
        long j11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j12;
        long j13;
        g gVar = this.f19423a;
        if (gVar.v()) {
            RootTelemetryConfiguration a11 = com.google.android.gms.common.internal.p.b().a();
            if ((a11 == null || a11.F0()) && (q11 = gVar.q(this.f19425c)) != null && (q11.s() instanceof com.google.android.gms.common.internal.c)) {
                com.google.android.gms.common.internal.c cVar = (com.google.android.gms.common.internal.c) q11.s();
                long j14 = this.f19426d;
                boolean z11 = j14 > 0;
                int gCoreServiceId = cVar.getGCoreServiceId();
                if (a11 != null) {
                    z11 &= a11.I0();
                    int u02 = a11.u0();
                    int x02 = a11.x0();
                    int M0 = a11.M0();
                    if (!cVar.hasConnectionInfo() || cVar.isConnecting()) {
                        i11 = M0;
                        j11 = j14;
                    } else {
                        ConnectionTelemetryConfiguration b11 = b(q11, cVar, this.f19424b);
                        if (b11 == null) {
                            return;
                        }
                        boolean z12 = b11.M0() && j14 > 0;
                        x02 = b11.u0();
                        i11 = M0;
                        j11 = j14;
                        z11 = z12;
                    }
                    i13 = u02;
                    i12 = x02;
                } else {
                    j11 = j14;
                    i11 = 0;
                    i12 = 100;
                    i13 = 5000;
                }
                int i17 = -1;
                if (task.q()) {
                    i16 = 0;
                    i15 = 0;
                } else if (task.o()) {
                    i15 = -1;
                    i16 = 100;
                } else {
                    Exception l11 = task.l();
                    if (l11 instanceof ApiException) {
                        Status a12 = ((ApiException) l11).a();
                        i14 = a12.x0();
                        ConnectionResult u03 = a12.u0();
                        if (u03 != null) {
                            i15 = u03.u0();
                            i16 = i14;
                        }
                    } else {
                        i14 = 101;
                    }
                    i15 = -1;
                    i16 = i14;
                }
                if (z11) {
                    long currentTimeMillis = System.currentTimeMillis();
                    i17 = (int) (SystemClock.elapsedRealtime() - this.f19427e);
                    j12 = j11;
                    j13 = currentTimeMillis;
                } else {
                    j12 = 0;
                    j13 = 0;
                }
                gVar.A(new MethodInvocation(this.f19424b, i16, i15, j12, j13, null, null, gCoreServiceId, i17), i11, i13, i12);
            }
        }
    }
}
