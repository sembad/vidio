package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC2398j0;

/* renamed from: com.google.android.gms.measurement.internal.e3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2577e3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61415A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61416c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2577e3(C2654r3 c2654r3, InterfaceC2398j0 interfaceC2398j0) {
        this.f61415A = c2654r3;
        this.f61416c = interfaceC2398j0;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0089  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r6 = this;
            com.google.android.gms.measurement.internal.r3 r0 = r6.f61415A
            com.google.android.gms.measurement.internal.k2 r0 = r0.f60996a
            com.google.android.gms.measurement.internal.y4 r0 = r0.M()
            com.google.android.gms.internal.measurement.F7.b()
            com.google.android.gms.measurement.internal.k2 r1 = r0.f60996a
            com.google.android.gms.measurement.internal.g r1 = r1.z()
            com.google.android.gms.measurement.internal.j1 r2 = com.google.android.gms.measurement.internal.C2611k1.f61588w0
            r3 = 0
            boolean r1 = r1.B(r3, r2)
            if (r1 == 0) goto L77
            com.google.android.gms.measurement.internal.k2 r1 = r0.f60996a
            com.google.android.gms.measurement.internal.N1 r1 = r1.F()
            com.google.android.gms.measurement.internal.i r1 = r1.q()
            com.google.android.gms.measurement.internal.h r2 = com.google.android.gms.measurement.internal.EnumC2591h.ANALYTICS_STORAGE
            boolean r1 = r1.i(r2)
            if (r1 != 0) goto L3d
            com.google.android.gms.measurement.internal.k2 r0 = r0.f60996a
            com.google.android.gms.measurement.internal.x1 r0 = r0.d()
            com.google.android.gms.measurement.internal.v1 r0 = r0.x()
            java.lang.String r1 = "Analytics storage consent denied; will not get session id"
            r0.a(r1)
        L3b:
            r0 = r3
            goto L87
        L3d:
            com.google.android.gms.measurement.internal.k2 r1 = r0.f60996a
            com.google.android.gms.measurement.internal.N1 r1 = r1.F()
            com.google.android.gms.measurement.internal.k2 r2 = r0.f60996a
            com.google.android.gms.common.util.g r2 = r2.b()
            long r4 = r2.currentTimeMillis()
            boolean r1 = r1.v(r4)
            if (r1 != 0) goto L3b
            com.google.android.gms.measurement.internal.k2 r1 = r0.f60996a
            com.google.android.gms.measurement.internal.N1 r1 = r1.F()
            com.google.android.gms.measurement.internal.J1 r1 = r1.f61160p
            long r1 = r1.a()
            r4 = 0
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 != 0) goto L66
            goto L3b
        L66:
            com.google.android.gms.measurement.internal.k2 r0 = r0.f60996a
            com.google.android.gms.measurement.internal.N1 r0 = r0.F()
            com.google.android.gms.measurement.internal.J1 r0 = r0.f61160p
            long r0 = r0.a()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            goto L87
        L77:
            com.google.android.gms.measurement.internal.k2 r0 = r0.f60996a
            com.google.android.gms.measurement.internal.x1 r0 = r0.d()
            com.google.android.gms.measurement.internal.v1 r0 = r0.x()
            java.lang.String r1 = "getSessionId has been disabled."
            r0.a(r1)
            goto L3b
        L87:
            if (r0 == 0) goto L9b
            com.google.android.gms.measurement.internal.r3 r1 = r6.f61415A
            com.google.android.gms.measurement.internal.k2 r1 = r1.f60996a
            com.google.android.gms.measurement.internal.Y4 r1 = r1.N()
            com.google.android.gms.internal.measurement.j0 r2 = r6.f61416c
            long r3 = r0.longValue()
            r1.J(r2, r3)
            return
        L9b:
            com.google.android.gms.internal.measurement.j0 r0 = r6.f61416c     // Catch: android.os.RemoteException -> La1
            r0.C(r3)     // Catch: android.os.RemoteException -> La1
            return
        La1:
            r0 = move-exception
            com.google.android.gms.measurement.internal.r3 r1 = r6.f61415A
            com.google.android.gms.measurement.internal.k2 r1 = r1.f60996a
            com.google.android.gms.measurement.internal.x1 r1 = r1.d()
            com.google.android.gms.measurement.internal.v1 r1 = r1.r()
            java.lang.String r2 = "getSessionId failed with exception"
            r1.b(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.RunnableC2577e3.run():void");
    }
}
