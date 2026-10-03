package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes5.dex */
final class m8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzdq f22351c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ m7 f22352d;

    m8(m7 m7Var, zzdq zzdqVar) {
        this.f22351c = zzdqVar;
        this.f22352d = m7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0066  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
            com.google.android.gms.measurement.internal.m7 r0 = r8.f22352d
            com.google.android.gms.measurement.internal.i6 r0 = r0.f22068a
            com.google.android.gms.measurement.internal.wa r1 = r0.H()
            com.google.android.gms.measurement.internal.i6 r2 = r1.f22068a
            com.google.android.gms.measurement.internal.l5 r2 = r2.A()
            com.google.android.gms.measurement.internal.j7 r2 = r2.q()
            com.google.android.gms.measurement.internal.j7$a r3 = com.google.android.gms.measurement.internal.j7.a.ANALYTICS_STORAGE
            boolean r2 = r2.k(r3)
            com.google.android.gms.measurement.internal.i6 r1 = r1.f22068a
            r3 = 0
            if (r2 != 0) goto L2c
            com.google.android.gms.measurement.internal.a5 r1 = r1.zzj()
            com.google.android.gms.measurement.internal.b5 r1 = r1.A()
            java.lang.String r2 = "Analytics storage consent denied; will not get session id"
            r1.b(r2)
        L2a:
            r1 = r3
            goto L62
        L2c:
            com.google.android.gms.measurement.internal.l5 r2 = r1.A()
            com.google.android.gms.common.util.e r4 = r1.zzb()
            com.google.android.gms.common.util.h r4 = (com.google.android.gms.common.util.h) r4
            r4.getClass()
            long r4 = java.lang.System.currentTimeMillis()
            boolean r2 = r2.k(r4)
            if (r2 != 0) goto L2a
            com.google.android.gms.measurement.internal.l5 r2 = r1.A()
            com.google.android.gms.measurement.internal.q5 r2 = r2.f22288r
            long r4 = r2.a()
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 != 0) goto L54
            goto L2a
        L54:
            com.google.android.gms.measurement.internal.l5 r1 = r1.A()
            com.google.android.gms.measurement.internal.q5 r1 = r1.f22288r
            long r1 = r1.a()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
        L62:
            com.google.android.gms.internal.measurement.zzdq r2 = r8.f22351c
            if (r1 == 0) goto L72
            com.google.android.gms.measurement.internal.gc r0 = r0.I()
            long r3 = r1.longValue()
            r0.B(r2, r3)
            return
        L72:
            r2.zza(r3)     // Catch: android.os.RemoteException -> L76
            return
        L76:
            r1 = move-exception
            com.google.android.gms.measurement.internal.a5 r0 = r0.zzj()
            com.google.android.gms.measurement.internal.b5 r0 = r0.u()
            java.lang.String r2 = "getSessionId failed with exception"
            r0.c(r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.m8.run():void");
    }
}
