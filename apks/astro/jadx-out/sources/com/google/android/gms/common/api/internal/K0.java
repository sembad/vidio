package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC2142e;
import com.google.android.gms.common.internal.C2174x;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.util.C2191b;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2709f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class K0 implements InterfaceC2709f {

    /* renamed from: A, reason: collision with root package name */
    private final int f58798A;

    /* renamed from: H, reason: collision with root package name */
    private final C2069c f58799H;

    /* renamed from: L, reason: collision with root package name */
    private final long f58800L;

    /* renamed from: M, reason: collision with root package name */
    private final long f58801M;

    /* renamed from: c, reason: collision with root package name */
    private final C2087i f58802c;

    @VisibleForTesting
    K0(C2087i c2087i, int i5, C2069c c2069c, long j5, long j6, @androidx.annotation.Q String str, @androidx.annotation.Q String str2) {
        this.f58802c = c2087i;
        this.f58798A = i5;
        this.f58799H = c2069c;
        this.f58800L = j5;
        this.f58801M = j6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static K0 b(C2087i c2087i, int i5, C2069c c2069c) {
        boolean z5;
        long j5;
        long j6;
        if (!c2087i.e()) {
            return null;
        }
        RootTelemetryConfiguration a5 = C2174x.b().a();
        if (a5 != null) {
            if (!a5.a0()) {
                return null;
            }
            z5 = a5.c0();
            C2118w0 t5 = c2087i.t(c2069c);
            if (t5 != null) {
                if (!(t5.s() instanceof AbstractC2142e)) {
                    return null;
                }
                AbstractC2142e abstractC2142e = (AbstractC2142e) t5.s();
                if (abstractC2142e.R() && !abstractC2142e.g()) {
                    ConnectionTelemetryConfiguration c5 = c(t5, abstractC2142e, i5);
                    if (c5 == null) {
                        return null;
                    }
                    t5.E();
                    z5 = c5.e0();
                }
            }
        } else {
            z5 = true;
        }
        if (z5) {
            j5 = System.currentTimeMillis();
        } else {
            j5 = 0;
        }
        if (z5) {
            j6 = SystemClock.elapsedRealtime();
        } else {
            j6 = 0;
        }
        return new K0(c2087i, i5, c2069c, j5, j6, null, null);
    }

    @androidx.annotation.Q
    private static ConnectionTelemetryConfiguration c(C2118w0 c2118w0, AbstractC2142e abstractC2142e, int i5) {
        int[] Z4;
        int[] a02;
        ConnectionTelemetryConfiguration P4 = abstractC2142e.P();
        if (P4 == null || !P4.c0() || ((Z4 = P4.Z()) != null ? !C2191b.c(Z4, i5) : !((a02 = P4.a0()) == null || !C2191b.c(a02, i5))) || c2118w0.p() >= P4.O()) {
            return null;
        }
        return P4;
    }

    @Override // com.google.android.gms.tasks.InterfaceC2709f
    @androidx.annotation.m0
    public final void a(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        C2118w0 t5;
        boolean z5;
        int i5;
        int i6;
        int i7;
        int O4;
        long j5;
        long j6;
        int i8;
        if (!this.f58802c.e()) {
            return;
        }
        RootTelemetryConfiguration a5 = C2174x.b().a();
        if ((a5 == null || a5.a0()) && (t5 = this.f58802c.t(this.f58799H)) != null && (t5.s() instanceof AbstractC2142e)) {
            AbstractC2142e abstractC2142e = (AbstractC2142e) t5.s();
            boolean z6 = true;
            int i9 = 0;
            if (this.f58800L > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            int G4 = abstractC2142e.G();
            int i10 = 100;
            if (a5 != null) {
                z5 &= a5.c0();
                int O5 = a5.O();
                int Z4 = a5.Z();
                i5 = a5.a();
                if (abstractC2142e.R() && !abstractC2142e.g()) {
                    ConnectionTelemetryConfiguration c5 = c(t5, abstractC2142e, this.f58798A);
                    if (c5 == null) {
                        return;
                    }
                    if (!c5.e0() || this.f58800L <= 0) {
                        z6 = false;
                    }
                    Z4 = c5.O();
                    z5 = z6;
                }
                i7 = O5;
                i6 = Z4;
            } else {
                i5 = 0;
                i6 = 100;
                i7 = 5000;
            }
            C2087i c2087i = this.f58802c;
            if (abstractC2716m.v()) {
                O4 = 0;
            } else {
                if (!abstractC2716m.t()) {
                    Exception q5 = abstractC2716m.q();
                    if (q5 instanceof C2055b) {
                        Status a6 = ((C2055b) q5).a();
                        i10 = a6.a0();
                        ConnectionResult O6 = a6.O();
                        if (O6 != null) {
                            O4 = O6.O();
                            i9 = i10;
                        }
                    } else {
                        i9 = 101;
                        O4 = -1;
                    }
                }
                i9 = i10;
                O4 = -1;
            }
            if (z5) {
                long j7 = this.f58800L;
                long currentTimeMillis = System.currentTimeMillis();
                i8 = (int) (SystemClock.elapsedRealtime() - this.f58801M);
                j5 = j7;
                j6 = currentTimeMillis;
            } else {
                j5 = 0;
                j6 = 0;
                i8 = -1;
            }
            c2087i.H(new MethodInvocation(this.f58798A, i9, O4, j5, j6, null, null, G4, i8), i5, i7, i6);
        }
    }
}
