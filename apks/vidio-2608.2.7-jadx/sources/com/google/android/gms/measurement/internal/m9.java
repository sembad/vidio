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

/* loaded from: classes5.dex */
public final class m9 extends s3 {

    /* renamed from: c, reason: collision with root package name */
    private final ma f22353c;

    /* renamed from: d, reason: collision with root package name */
    private li.h f22354d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Boolean f22355e;

    /* renamed from: f, reason: collision with root package name */
    private final o9 f22356f;

    /* renamed from: g, reason: collision with root package name */
    private final gb f22357g;

    /* renamed from: h, reason: collision with root package name */
    private final ArrayList f22358h;

    /* renamed from: i, reason: collision with root package name */
    private final z9 f22359i;

    protected m9(i6 i6Var) {
        super(i6Var);
        this.f22068a.j();
        this.f22358h = new ArrayList();
        this.f22357g = new gb(i6Var.zzb());
        this.f22353c = new ma(this);
        this.f22356f = new o9(this, i6Var);
        this.f22359i = new z9(this, i6Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W() {
        super.c();
        i6 i6Var = this.f22068a;
        b5 y11 = i6Var.zzj().y();
        ArrayList arrayList = this.f22358h;
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
        this.f22359i.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X() {
        super.c();
        this.f22357g.c();
        this.f22356f.b(c0.U.a(null).longValue());
    }

    private final zzp a0(boolean z11) {
        String str;
        Pair<String, Long> a11;
        i6 i6Var = this.f22068a;
        u4 w11 = i6Var.w();
        if (z11) {
            i6 i6Var2 = i6Var.zzj().f22068a;
            if (i6Var2.A().f22276f != null && (a11 = i6Var2.A().f22276f.a()) != null && a11 != l5.A) {
                str = t0.f.a(String.valueOf(a11.second), ":", (String) a11.first);
                return w11.j(str);
            }
        }
        str = null;
        return w11.j(str);
    }

    public static void b0(m9 m9Var) {
        li.h hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.a.a(i6Var, "Failed to send storage consent settings to service");
            return;
        }
        try {
            hVar.k2(m9Var.a0(false));
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send storage consent settings to the service", e11);
        }
    }

    public static void c0(m9 m9Var) {
        li.h hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.a.a(i6Var, "Failed to send Dma consent settings to service");
            return;
        }
        try {
            hVar.R2(m9Var.a0(false));
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to send Dma consent settings to the service", e11);
        }
    }

    static void e0(m9 m9Var) {
        super.c();
        if (m9Var.R()) {
            m9Var.f22068a.zzj().y().b("Inactivity, disconnecting from the service");
            m9Var.N();
        }
    }

    static void s(m9 m9Var, ComponentName componentName) {
        super.c();
        if (m9Var.f22354d != null) {
            m9Var.f22354d = null;
            m9Var.f22068a.zzj().y().c("Disconnected from device MeasurementService", componentName);
            super.c();
            m9Var.M();
        }
    }

    public static void t(m9 m9Var, zzp zzpVar, zzae zzaeVar) {
        li.h hVar = m9Var.f22354d;
        i6 i6Var = m9Var.f22068a;
        if (hVar == null) {
            li.a.a(i6Var, "[sgtm] Discarding data. Failed to update batch upload status.");
            return;
        }
        try {
            hVar.I2(zzpVar, zzaeVar);
            m9Var.X();
        } catch (RemoteException e11) {
            i6Var.zzj().u().a(Long.valueOf(zzaeVar.f22729c), "[sgtm] Failed to update batch upload status, rowId, exception", e11);
        }
    }

    public static void u(m9 m9Var, AtomicReference atomicReference, zzp zzpVar, Bundle bundle) {
        li.h hVar;
        synchronized (atomicReference) {
            try {
                hVar = m9Var.f22354d;
            } catch (RemoteException e11) {
                m9Var.f22068a.zzj().u().c("Failed to request trigger URIs; remote exception", e11);
                atomicReference.notifyAll();
            }
            if (hVar == null) {
                m9Var.f22068a.zzj().u().b("Failed to request trigger URIs; not connected to service");
            } else {
                hVar.c(zzpVar, bundle, new r9(atomicReference));
                m9Var.X();
            }
        }
    }

    public static void v(m9 m9Var, AtomicReference atomicReference, zzp zzpVar, zzop zzopVar) {
        li.h hVar;
        synchronized (atomicReference) {
            try {
                hVar = m9Var.f22354d;
            } catch (RemoteException e11) {
                m9Var.f22068a.zzj().u().c("[sgtm] Failed to get upload batches; remote exception", e11);
                atomicReference.notifyAll();
            }
            if (hVar == null) {
                m9Var.f22068a.zzj().u().b("[sgtm] Failed to get upload batches; not connected to service");
            } else {
                hVar.u1(zzpVar, zzopVar, new t9(atomicReference));
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
        ArrayList arrayList = this.f22358h;
        if (arrayList.size() >= 1000) {
            li.a.a(this.f22068a, "Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.f22359i.b(60000L);
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
        if (this.f22068a.u().n(null, c0.f21938e1)) {
            x(new Runnable() { // from class: li.t0
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
        x(new Runnable() { // from class: li.v0
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

    protected final void F(li.h hVar) {
        super.c();
        com.google.android.gms.common.internal.o.h(hVar);
        this.f22354d = hVar;
        X();
        W();
    }

    final void G(li.h hVar, AbstractSafeParcelable abstractSafeParcelable, zzp zzpVar) {
        int i11;
        long j11;
        long j12;
        super.c();
        f();
        int i12 = 100;
        int i13 = 0;
        for (int i14 = 100; i13 < 1001 && i12 == i14; i14 = 100) {
            ArrayList arrayList = new ArrayList();
            i6 i6Var = this.f22068a;
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
                        hVar.Q1((zzbl) abstractSafeParcelable2, zzpVar);
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
                        hVar.K2((zzpm) abstractSafeParcelable2, zzpVar);
                    } catch (RemoteException e14) {
                        i6Var.zzj().u().c("Failed to send user property to the service", e14);
                    }
                } else if (abstractSafeParcelable2 instanceof zzag) {
                    try {
                        hVar.I0((zzag) abstractSafeParcelable2, zzpVar);
                    } catch (RemoteException e15) {
                        i6Var.zzj().u().c("Failed to send conditional user property to the service", e15);
                    }
                } else {
                    li.a.a(i6Var, "Discarding data. Unrecognized parcel type.");
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
        li.h hVar = this.f22354d;
        i6 i6Var = this.f22068a;
        if (hVar == null) {
            M();
            i6Var.zzj().t().b("Failed to get consents; not connected to service yet.");
            return null;
        }
        try {
            zzap o12 = hVar.o1(a0(false));
            X();
            return o12;
        } catch (RemoteException e11) {
            i6Var.zzj().u().c("Failed to get consents; remote exception", e11);
            return null;
        }
    }

    final Boolean J() {
        return this.f22355e;
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
        this.f22068a.x().q();
        x(new w9(this, a02));
    }

    final void M() {
        super.c();
        f();
        if (R()) {
            return;
        }
        boolean V = V();
        ma maVar = this.f22353c;
        if (V) {
            maVar.a();
            return;
        }
        i6 i6Var = this.f22068a;
        if (i6Var.u().w()) {
            return;
        }
        List<ResolveInfo> queryIntentServices = i6Var.zza().getPackageManager().queryIntentServices(new Intent().setClassName(i6Var.zza(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            li.a.a(i6Var, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(i6Var.zza(), "com.google.android.gms.measurement.AppMeasurementService"));
        maVar.b(intent);
    }

    public final void N() {
        super.c();
        f();
        ma maVar = this.f22353c;
        maVar.d();
        try {
            yh.a.b().c(this.f22068a.zza(), maVar);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f22354d = null;
    }

    protected final void O() {
        super.c();
        f();
        zzp a02 = a0(false);
        this.f22068a.x().p();
        x(new v9(this, a02));
    }

    protected final void P() {
        super.c();
        f();
        x(new Runnable() { // from class: li.r0
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
        return this.f22354d != null;
    }

    final boolean S() {
        super.c();
        f();
        return !V() || this.f22068a.I().n0() >= 200900;
    }

    final boolean T() {
        super.c();
        f();
        return !V() || this.f22068a.I().n0() >= c0.E0.a(null).intValue();
    }

    final boolean U() {
        super.c();
        f();
        return !V() || this.f22068a.I().n0() >= 241200;
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
        x(new Runnable() { // from class: li.s0
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
        i6 i6Var = this.f22068a;
        gc I = i6Var.I();
        I.getClass();
        if (com.google.android.gms.common.e.c().d(I.f22068a.zza(), 12451000) == 0) {
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
        x(new Runnable() { // from class: li.u0
            @Override // java.lang.Runnable
            public final void run() {
                m9.t(m9.this, a02, zzaeVar);
            }
        });
    }

    protected final void o(zzag zzagVar) {
        super.c();
        f();
        x(new ia(this, a0(true), this.f22068a.x().m(zzagVar), new zzag(zzagVar), zzagVar));
    }

    protected final void p(zzbl zzblVar, String str) {
        super.c();
        f();
        x(new fa(this, a0(true), this.f22068a.x().n(zzblVar), zzblVar));
    }

    protected final void q(e9 e9Var) {
        super.c();
        f();
        x(new ba(this, e9Var));
    }

    protected final void w(zzpm zzpmVar) {
        super.c();
        f();
        x(new s9(this, a0(true), this.f22068a.x().o(zzpmVar), zzpmVar));
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
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
