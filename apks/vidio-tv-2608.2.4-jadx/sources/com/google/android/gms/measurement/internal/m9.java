package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.android.gms.measurement.internal.m9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class m9 extends s3 {

    /* renamed from: c, reason: collision with root package name */
    private final ma f20634c;

    /* renamed from: d, reason: collision with root package name */
    private qh.g f20635d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Boolean f20636e;

    /* renamed from: f, reason: collision with root package name */
    private final o9 f20637f;

    /* renamed from: g, reason: collision with root package name */
    private final gb f20638g;

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f20639h;

    /* renamed from: i, reason: collision with root package name */
    private final z9 f20640i;

    protected m9(i6 i6Var) {
        super(i6Var);
        this.f20354a.j();
        this.f20639h = new ArrayList();
        this.f20638g = new gb(i6Var.zzb());
        this.f20634c = new ma(this);
        this.f20637f = new o9(this, i6Var);
        this.f20640i = new z9(this, i6Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W() {
        super.c();
        i6 i6Var = this.f20354a;
        b5 y11 = i6Var.zzj().y();
        ArrayList arrayList = this.f20639h;
        y11.c("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e11) {
                i6Var.zzj().u().c("Task exception while flushing queue", e11);
            }
        }
        arrayList.clear();
        this.f20640i.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X() {
        super.c();
        this.f20638g.c();
        this.f20637f.b(c0.U.a(null).longValue());
    }

    private final zzp a0(boolean z11) {
        String str;
        Pair<String, Long> a11;
        i6 i6Var = this.f20354a;
        u4 w11 = i6Var.w();
        if (z11) {
            i6 i6Var2 = i6Var.zzj().f20354a;
            if (i6Var2.A().f20557f != null && (a11 = i6Var2.A().f20557f.a()) != null && a11 != l5.A) {
                str = androidx.concurrent.futures.a.b(String.valueOf(a11.second), ":", (String) a11.first);
                return w11.j(str);
            }
        }
        str = null;
        return w11.j(str);
    }

    public static void b0(m9 m9Var) {
        qh.g gVar = m9Var.f20635d;
        i6 i6Var = m9Var.f20354a;
        if (gVar == null) {
            f90.b.b(i6Var, "Failed to send storage consent settings to service");
            return;
        }
        try {
            gVar.l2(m9Var.a0(false));
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send storage consent settings to the service", e11);
        }
    }

    public static void c0(m9 m9Var) {
        qh.g gVar = m9Var.f20635d;
        i6 i6Var = m9Var.f20354a;
        if (gVar == null) {
            f90.b.b(i6Var, "Failed to send Dma consent settings to service");
            return;
        }
        try {
            gVar.Q2(m9Var.a0(false));
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send Dma consent settings to the service", e11);
        }
    }

    static void e0(m9 m9Var) {
        super.c();
        if (m9Var.R()) {
            m9Var.f20354a.zzj().y().b("Inactivity, disconnecting from the service");
            m9Var.N();
        }
    }

    static void s(m9 m9Var, ComponentName componentName) {
        super.c();
        if (m9Var.f20635d != null) {
            m9Var.f20635d = null;
            m9Var.f20354a.zzj().y().c("Disconnected from device MeasurementService", componentName);
            super.c();
            m9Var.M();
        }
    }

    public static void t(m9 m9Var, zzp zzpVar, zzae zzaeVar) {
        qh.g gVar = m9Var.f20635d;
        i6 i6Var = m9Var.f20354a;
        if (gVar == null) {
            f90.b.b(i6Var, "[sgtm] Discarding data. Failed to update batch upload status.");
            return;
        }
        try {
            gVar.H2(zzpVar, zzaeVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().a(Long.valueOf(zzaeVar.f21009d), "[sgtm] Failed to update batch upload status, rowId, exception", e11);
        }
    }

    public static void u(m9 m9Var, AtomicReference atomicReference, zzp zzpVar, Bundle bundle) {
        qh.g gVar;
        synchronized (atomicReference) {
            try {
                gVar = m9Var.f20635d;
            } catch (RemoteException e11) {
                m9Var.f20354a.zzj().u().c("Failed to request trigger URIs; remote exception", e11);
                atomicReference.notifyAll();
            }
            if (gVar == null) {
                m9Var.f20354a.zzj().u().b("Failed to request trigger URIs; not connected to service");
            } else {
                gVar.h(zzpVar, bundle, new r9(atomicReference));
                m9Var.X();
            }
        }
    }

    public static void v(m9 m9Var, AtomicReference atomicReference, zzp zzpVar, zzop zzopVar) {
        qh.g gVar;
        synchronized (atomicReference) {
            try {
                gVar = m9Var.f20635d;
            } catch (RemoteException e11) {
                m9Var.f20354a.zzj().u().c("[sgtm] Failed to get upload batches; remote exception", e11);
                atomicReference.notifyAll();
            }
            if (gVar == null) {
                m9Var.f20354a.zzj().u().b("[sgtm] Failed to get upload batches; not connected to service");
            } else {
                gVar.l1(zzpVar, zzopVar, new t9(atomicReference));
                m9Var.X();
            }
        }
    }

    private final void x(Runnable runnable) throws IllegalStateException {
        super.c();
        if (R()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f20639h;
        if (arrayList.size() >= 1000) {
            f90.b.b(this.f20354a, "Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.f20640i.b(60000L);
        M();
    }

    protected final void A(String str, String str2, boolean z11, zzdq zzdqVar) {
        super.c();
        f();
        x(new p9(this, str, str2, a0(false), z11, zzdqVar));
    }

    public final void B(AtomicReference<String> atomicReference) {
        super.c();
        f();
        x(new u9(this, atomicReference, a0(false)));
    }

    protected final void C(final AtomicReference<List<zzog>> atomicReference, final Bundle bundle) {
        super.c();
        f();
        final zzp a02 = a0(false);
        if (this.f20354a.u().n(null, c0.f20226e1)) {
            x(new Runnable() { // from class: qh.q0
                @Override // java.lang.Runnable
                public final void run() {
                    m9.u(m9.this, atomicReference, a02, bundle);
                }
            });
        } else {
            x(new q9(this, atomicReference, a02, bundle));
        }
    }

    protected final void D(final AtomicReference<zzor> atomicReference, final zzop zzopVar) {
        super.c();
        f();
        final zzp a02 = a0(false);
        x(new Runnable() { // from class: qh.s0
            @Override // java.lang.Runnable
            public final void run() {
                m9.v(m9.this, atomicReference, a02, zzopVar);
            }
        });
    }

    protected final void E(AtomicReference atomicReference, String str, String str2, boolean z11) {
        super.c();
        f();
        x(new ja(this, atomicReference, str, str2, a0(false), z11));
    }

    protected final void F(qh.g gVar) {
        super.c();
        com.google.android.gms.common.internal.o.h(gVar);
        this.f20635d = gVar;
        X();
        W();
    }

    final void G(qh.g gVar, AbstractSafeParcelable abstractSafeParcelable, zzp zzpVar) {
        int i11;
        long j11;
        long j12;
        super.c();
        f();
        int i12 = 100;
        int i13 = 0;
        for (int i14 = 100; i13 < 1001 && i12 == i14; i14 = 100) {
            ArrayList arrayList = new ArrayList();
            i6 i6Var = this.f20354a;
            ArrayList k11 = i6Var.x().k();
            if (k11 != null) {
                arrayList.addAll(k11);
                i11 = k11.size();
            } else {
                i11 = 0;
            }
            if (abstractSafeParcelable != null && i11 < i14) {
                arrayList.add(abstractSafeParcelable);
            }
            boolean n11 = i6Var.u().n(null, c0.P0);
            int size = arrayList.size();
            int i15 = 0;
            while (i15 < size) {
                int i16 = i15 + 1;
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) arrayList.get(i15);
                if (abstractSafeParcelable2 instanceof zzbl) {
                    if (n11) {
                        try {
                            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            try {
                                ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                                j12 = SystemClock.elapsedRealtime();
                                j11 = currentTimeMillis;
                            } catch (RemoteException e11) {
                                e = e11;
                                j12 = 0;
                                j11 = currentTimeMillis;
                                i6Var.zzj().u().c("Failed to send event to the service", e);
                                if (n11 && j11 != 0) {
                                    y4 a11 = y4.a(i6Var);
                                    ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                                    long currentTimeMillis2 = System.currentTimeMillis();
                                    ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                                    a11.b(13, (int) (SystemClock.elapsedRealtime() - j12), j11, currentTimeMillis2);
                                }
                                i15 = i16;
                            }
                        } catch (RemoteException e12) {
                            e = e12;
                            j11 = 0;
                            j12 = 0;
                        }
                    } else {
                        j11 = 0;
                        j12 = 0;
                    }
                    try {
                        gVar.P1((zzbl) abstractSafeParcelable2, zzpVar);
                        if (n11) {
                            i6Var.zzj().y().b("Logging telemetry for logEvent from database");
                            y4 a12 = y4.a(i6Var);
                            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                            long currentTimeMillis3 = System.currentTimeMillis();
                            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                            a12.b(0, (int) (SystemClock.elapsedRealtime() - j12), j11, currentTimeMillis3);
                        }
                    } catch (RemoteException e13) {
                        e = e13;
                        i6Var.zzj().u().c("Failed to send event to the service", e);
                        if (n11) {
                            y4 a112 = y4.a(i6Var);
                            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                            long currentTimeMillis22 = System.currentTimeMillis();
                            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                            a112.b(13, (int) (SystemClock.elapsedRealtime() - j12), j11, currentTimeMillis22);
                        }
                        i15 = i16;
                    }
                } else if (abstractSafeParcelable2 instanceof zzpm) {
                    try {
                        gVar.J2((zzpm) abstractSafeParcelable2, zzpVar);
                    } catch (RemoteException e14) {
                        i6Var.zzj().u().c("Failed to send user property to the service", e14);
                    }
                } else if (abstractSafeParcelable2 instanceof zzag) {
                    try {
                        gVar.G0((zzag) abstractSafeParcelable2, zzpVar);
                    } catch (RemoteException e15) {
                        i6Var.zzj().u().c("Failed to send conditional user property to the service", e15);
                    }
                } else {
                    f90.b.b(i6Var, "Discarding data. Unrecognized parcel type.");
                }
                i15 = i16;
            }
            i13++;
            i12 = i11;
        }
    }

    protected final void H(boolean z11) {
        super.c();
        f();
        if (T()) {
            x(new ga(this, a0(false)));
        }
    }

    protected final zzap I() {
        super.c();
        f();
        qh.g gVar = this.f20635d;
        i6 i6Var = this.f20354a;
        if (gVar == null) {
            M();
            i6Var.zzj().t().b("Failed to get consents; not connected to service yet.");
            return null;
        }
        try {
            zzap p12 = gVar.p1(a0(false));
            X();
            return p12;
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to get consents; remote exception", e11);
            return null;
        }
    }

    final Boolean J() {
        return this.f20636e;
    }

    protected final void K() {
        super.c();
        f();
        x(new y9(this, a0(true)));
    }

    protected final void L() {
        super.c();
        f();
        zzp a02 = a0(true);
        this.f20354a.x().q();
        x(new w9(this, a02));
    }

    final void M() {
        super.c();
        f();
        if (R()) {
            return;
        }
        boolean V = V();
        ma maVar = this.f20634c;
        if (V) {
            maVar.a();
            return;
        }
        i6 i6Var = this.f20354a;
        if (i6Var.u().w()) {
            return;
        }
        List<ResolveInfo> queryIntentServices = i6Var.zza().getPackageManager().queryIntentServices(new Intent().setClassName(i6Var.zza(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            f90.b.b(i6Var, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(i6Var.zza(), "com.google.android.gms.measurement.AppMeasurementService"));
        maVar.b(intent);
    }

    public final void N() {
        super.c();
        f();
        ma maVar = this.f20634c;
        maVar.d();
        try {
            dh.a.b().c(this.f20354a.zza(), maVar);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f20635d = null;
    }

    protected final void O() {
        super.c();
        f();
        zzp a02 = a0(false);
        this.f20354a.x().p();
        x(new v9(this, a02));
    }

    protected final void P() {
        super.c();
        f();
        x(new Runnable() { // from class: qh.o0
            @Override // java.lang.Runnable
            public final void run() {
                m9.c0(m9.this);
            }
        });
    }

    protected final void Q() {
        super.c();
        f();
        x(new da(this, a0(true)));
    }

    public final boolean R() {
        super.c();
        f();
        return this.f20635d != null;
    }

    final boolean S() {
        super.c();
        f();
        return !V() || this.f20354a.I().n0() >= 200900;
    }

    final boolean T() {
        super.c();
        f();
        return !V() || this.f20354a.I().n0() >= c0.E0.a(null).intValue();
    }

    final boolean U() {
        super.c();
        f();
        return !V() || this.f20354a.I().n0() >= 241200;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean V() {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.m9.V():boolean");
    }

    protected final void Z(boolean z11) {
        super.c();
        f();
        x(new Runnable() { // from class: qh.p0
            @Override // java.lang.Runnable
            public final void run() {
                m9.b0(m9.this);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.s3
    protected final boolean e() {
        return false;
    }

    public final void k(Bundle bundle) {
        super.c();
        f();
        x(new aa(this, a0(false), bundle));
    }

    public final void l(zzdq zzdqVar) {
        super.c();
        f();
        x(new x9(this, a0(false), zzdqVar));
    }

    public final void m(zzdq zzdqVar, zzbl zzblVar, String str) {
        super.c();
        f();
        i6 i6Var = this.f20354a;
        gc I = i6Var.I();
        I.getClass();
        if (com.google.android.gms.common.d.c().d(I.f20354a.zza(), 12451000) == 0) {
            x(new ea(this, zzblVar, str, zzdqVar));
        } else {
            i6Var.zzj().z().b("Not bundling data. Service unavailable or out of date");
            i6Var.I().F(zzdqVar, new byte[0]);
        }
    }

    protected final void n(final zzae zzaeVar) {
        super.c();
        f();
        final zzp a02 = a0(true);
        x(new Runnable() { // from class: qh.r0
            @Override // java.lang.Runnable
            public final void run() {
                m9.t(m9.this, a02, zzaeVar);
            }
        });
    }

    protected final void o(zzag zzagVar) {
        super.c();
        f();
        x(new ia(this, a0(true), this.f20354a.x().m(zzagVar), new zzag(zzagVar), zzagVar));
    }

    protected final void p(zzbl zzblVar, String str) {
        super.c();
        f();
        x(new fa(this, a0(true), this.f20354a.x().n(zzblVar), zzblVar));
    }

    protected final void q(e9 e9Var) {
        super.c();
        f();
        x(new ba(this, e9Var));
    }

    protected final void w(zzpm zzpmVar) {
        super.c();
        f();
        x(new s9(this, a0(true), this.f20354a.x().o(zzpmVar), zzpmVar));
    }

    protected final void y(String str, String str2, zzdq zzdqVar) {
        super.c();
        f();
        x(new ka(this, str, str2, a0(false), zzdqVar));
    }

    protected final void z(String str, String str2, AtomicReference atomicReference) {
        super.c();
        f();
        x(new ha(this, atomicReference, str, str2, a0(false)));
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f20354a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f20354a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final qh.b zzd() {
        return this.f20354a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f20354a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f20354a.zzl();
    }
}
