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

/* loaded from: classes.dex */
final class q0 implements OnCompleteListener {

    /* renamed from: c, reason: collision with root package name */
    private final g f21123c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21124d;

    /* renamed from: e, reason: collision with root package name */
    private final b f21125e;

    /* renamed from: i, reason: collision with root package name */
    private final long f21126i;

    /* renamed from: v, reason: collision with root package name */
    private final long f21127v;

    q0(g gVar, int i11, b bVar, long j11, long j12) {
        this.f21123c = gVar;
        this.f21124d = i11;
        this.f21125e = bVar;
        this.f21126i = j11;
        this.f21127v = j12;
    }

    static q0 a(g gVar, int i11, b bVar) {
        boolean z11;
        if (!gVar.v()) {
            return null;
        }
        RootTelemetryConfiguration a11 = com.google.android.gms.common.internal.p.b().a();
        if (a11 == null) {
            z11 = true;
        } else {
            if (!a11.y0()) {
                return null;
            }
            z11 = a11.z0();
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
                    z11 = b11.B0();
                }
            }
        }
        return new q0(gVar, i11, bVar, z11 ? System.currentTimeMillis() : 0L, z11 ? SystemClock.elapsedRealtime() : 0L);
    }

    private static ConnectionTelemetryConfiguration b(h0 h0Var, com.google.android.gms.common.internal.c cVar, int i11) {
        ConnectionTelemetryConfiguration telemetryConfiguration = cVar.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.z0()) {
            return null;
        }
        int[] t02 = telemetryConfiguration.t0();
        if (t02 == null) {
            int[] y02 = telemetryConfiguration.y0();
            if (y02 != null && com.google.android.gms.common.util.b.a(i11, y02)) {
                return null;
            }
        } else if (!com.google.android.gms.common.util.b.a(i11, t02)) {
            return null;
        }
        if (h0Var.B() < telemetryConfiguration.s0()) {
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
        g gVar = this.f21123c;
        if (gVar.v()) {
            RootTelemetryConfiguration a11 = com.google.android.gms.common.internal.p.b().a();
            if ((a11 == null || a11.y0()) && (q11 = gVar.q(this.f21125e)) != null && (q11.s() instanceof com.google.android.gms.common.internal.c)) {
                com.google.android.gms.common.internal.c cVar = (com.google.android.gms.common.internal.c) q11.s();
                long j14 = this.f21126i;
                boolean z11 = j14 > 0;
                int gCoreServiceId = cVar.getGCoreServiceId();
                if (a11 != null) {
                    z11 &= a11.z0();
                    int s02 = a11.s0();
                    int t02 = a11.t0();
                    int B0 = a11.B0();
                    if (!cVar.hasConnectionInfo() || cVar.isConnecting()) {
                        i11 = B0;
                        j11 = j14;
                    } else {
                        ConnectionTelemetryConfiguration b11 = b(q11, cVar, this.f21124d);
                        if (b11 == null) {
                            return;
                        }
                        boolean z12 = b11.B0() && j14 > 0;
                        t02 = b11.s0();
                        i11 = B0;
                        j11 = j14;
                        z11 = z12;
                    }
                    i13 = s02;
                    i12 = t02;
                } else {
                    j11 = j14;
                    i11 = 0;
                    i12 = 100;
                    i13 = 5000;
                }
                int i17 = -1;
                if (task.p()) {
                    i16 = 0;
                    i15 = 0;
                } else if (task.n()) {
                    i15 = -1;
                    i16 = 100;
                } else {
                    Exception k11 = task.k();
                    if (k11 instanceof ApiException) {
                        Status a12 = ((ApiException) k11).a();
                        i14 = a12.t0();
                        ConnectionResult s03 = a12.s0();
                        if (s03 != null) {
                            i15 = s03.s0();
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
                    i17 = (int) (SystemClock.elapsedRealtime() - this.f21127v);
                    j12 = j11;
                    j13 = currentTimeMillis;
                } else {
                    j12 = 0;
                    j13 = 0;
                }
                gVar.A(new MethodInvocation(this.f21124d, i16, i15, j12, j13, null, null, gCoreServiceId, i17), i11, i13, i12);
            }
        }
    }
}
