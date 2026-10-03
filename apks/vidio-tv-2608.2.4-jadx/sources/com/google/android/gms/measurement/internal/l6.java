package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzad;
import com.google.android.gms.internal.measurement.zzb;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.gms.measurement.internal.l6;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
public final class l6 extends qh.f {

    /* renamed from: d, reason: collision with root package name */
    private final qb f20578d;

    /* renamed from: e, reason: collision with root package name */
    private Boolean f20579e;

    /* renamed from: i, reason: collision with root package name */
    private String f20580i;

    public l6(qb qbVar) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        com.google.android.gms.common.internal.o.h(qbVar);
        this.f20578d = qbVar;
        this.f20580i = null;
    }

    public static void a3(l6 l6Var, Bundle bundle, String str, zzp zzpVar) {
        qb qbVar = l6Var.f20578d;
        boolean n11 = qbVar.i0().n(null, c0.Y0);
        boolean n12 = qbVar.i0().n(null, c0.f20214a1);
        if (bundle.isEmpty() && n11) {
            l l02 = qbVar.l0();
            l02.c();
            l02.e();
            try {
                l02.l().execSQL("delete from default_event_params where app_id=?", new String[]{str});
                return;
            } catch (SQLiteException e11) {
                l02.f20354a.zzj().u().c("Error clearing default event params", e11);
                return;
            }
        }
        l l03 = qbVar.l0();
        l03.c();
        l03.e();
        byte[] zzce = l03.f20496b.x0().n(new x(l03.f20354a, "", str, "dep", 0L, 0L, bundle)).zzce();
        i6 i6Var = l03.f20354a;
        i6Var.zzj().y().a(i6Var.y().c(str), "Saving default event parameters, appId, data size", Integer.valueOf(zzce.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", zzce);
        try {
            if (l03.l().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                i6Var.zzj().u().c("Failed to insert default event parameters (got -1). appId", a5.k(str));
            }
        } catch (SQLiteException e12) {
            i6Var.zzj().u().a(a5.k(str), "Error storing default event parameters. appId", e12);
        }
        if (qbVar.l0().R(zzpVar.f21040f0, str)) {
            if (n12) {
                qbVar.l0().N(str, Long.valueOf(zzpVar.f21040f0), null, bundle);
            } else {
                qbVar.l0().N(str, null, null, bundle);
            }
        }
    }

    public static /* synthetic */ void b3(l6 l6Var, zzp zzpVar) {
        qb qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar.o0(zzpVar);
    }

    public static /* synthetic */ void c3(l6 l6Var, zzp zzpVar, Bundle bundle, qh.h hVar, String str) {
        qb qbVar = l6Var.f20578d;
        qbVar.z0();
        try {
            hVar.zza(qbVar.l(bundle, zzpVar));
        } catch (RemoteException e11) {
            qbVar.zzj().u().a(str, "Failed to return trigger URIs for app", e11);
        }
    }

    public static /* synthetic */ void d3(l6 l6Var, zzp zzpVar, zzae zzaeVar) {
        qb qbVar = l6Var.f20578d;
        qbVar.z0();
        String str = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.h(str);
        qbVar.E(str, zzaeVar);
    }

    public static /* synthetic */ void e3(l6 l6Var, String str, zzop zzopVar, qh.j jVar) {
        qb qbVar = l6Var.f20578d;
        qbVar.z0();
        try {
            jVar.S0(qbVar.g(str, zzopVar));
        } catch (RemoteException e11) {
            qbVar.zzj().u().a(str, "[sgtm] Failed to return upload batches for app", e11);
        }
    }

    private final void f3(Runnable runnable) {
        qb qbVar = this.f20578d;
        if (qbVar.zzl().y()) {
            runnable.run();
        } else {
            qbVar.zzl().v(runnable);
        }
    }

    private final void g3(String str, boolean z11) {
        boolean z12;
        boolean isEmpty = TextUtils.isEmpty(str);
        qb qbVar = this.f20578d;
        if (isEmpty) {
            qbVar.zzj().u().b("Measurement Service called without app package");
            v4.b.a("Measurement Service called without app package");
            return;
        }
        if (z11) {
            try {
                if (this.f20579e == null) {
                    if (!"com.google.android.gms".equals(this.f20580i) && !com.google.android.gms.common.util.r.a(qbVar.zza(), Binder.getCallingUid()) && !com.google.android.gms.common.h.a(qbVar.zza()).c(Binder.getCallingUid())) {
                        z12 = false;
                        this.f20579e = Boolean.valueOf(z12);
                    }
                    z12 = true;
                    this.f20579e = Boolean.valueOf(z12);
                }
                if (this.f20579e.booleanValue()) {
                    return;
                }
            } catch (SecurityException e11) {
                qbVar.zzj().u().c("Measurement Service called with invalid calling package. appId", a5.k(str));
                throw e11;
            }
        }
        if (this.f20580i == null) {
            Context zza = qbVar.zza();
            int callingUid = Binder.getCallingUid();
            boolean z13 = com.google.android.gms.common.f.f19519b;
            if (fh.d.a(zza).h(callingUid, str)) {
                this.f20580i = str;
            }
        }
        if (str.equals(this.f20580i)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public static /* synthetic */ void i3(l6 l6Var, zzp zzpVar) {
        qb qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar.m0(zzpVar);
    }

    private final void j3(zzp zzpVar) {
        com.google.android.gms.common.internal.o.h(zzpVar);
        String str = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.e(str);
        g3(str, false);
        this.f20578d.y0().R(zzpVar.f21038e, zzpVar.P);
    }

    private final void k3(Runnable runnable) {
        qb qbVar = this.f20578d;
        if (qbVar.zzl().y()) {
            runnable.run();
        } else {
            qbVar.zzl().s(runnable);
        }
    }

    private final void m3(zzbl zzblVar, zzp zzpVar) {
        qb qbVar = this.f20578d;
        qbVar.z0();
        qbVar.r(zzblVar, zzpVar);
    }

    @Override // qh.g
    public final List<zzpm> C2(String str, String str2, boolean z11, zzp zzpVar) {
        j3(zzpVar);
        String str3 = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.h(str3);
        qb qbVar = this.f20578d;
        try {
            List<hc> list = (List) ((FutureTask) qbVar.zzl().l(new u6(this, str3, str, str2))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (hc hcVar : list) {
                if (!z11 && gc.m0(hcVar.f20422c)) {
                }
                arrayList.add(new zzpm(hcVar));
            }
            return arrayList;
        } catch (InterruptedException e11) {
            e = e11;
            qbVar.zzj().u().a(a5.k(str3), "Failed to query user properties. appId", e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e12) {
            e = e12;
            qbVar.zzj().u().a(a5.k(str3), "Failed to query user properties. appId", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // qh.g
    public final void G0(zzag zzagVar, zzp zzpVar) {
        com.google.android.gms.common.internal.o.h(zzagVar);
        com.google.android.gms.common.internal.o.h(zzagVar.f21014i);
        j3(zzpVar);
        zzag zzagVar2 = new zzag(zzagVar);
        zzagVar2.f21012d = zzpVar.f21036d;
        k3(new s6(this, zzagVar2, zzpVar));
    }

    @Override // qh.g
    public final void H2(final zzp zzpVar, final zzae zzaeVar) {
        if (this.f20578d.i0().n(null, c0.K0)) {
            j3(zzpVar);
            k3(new Runnable() { // from class: qh.r
                @Override // java.lang.Runnable
                public final void run() {
                    l6.d3(l6.this, zzpVar, zzaeVar);
                }
            });
        }
    }

    @Override // qh.g
    public final void J2(zzpm zzpmVar, zzp zzpVar) {
        com.google.android.gms.common.internal.o.h(zzpmVar);
        j3(zzpVar);
        k3(new e7(this, zzpmVar, zzpVar));
    }

    @Override // qh.g
    public final void O(long j11, String str, String str2, String str3) {
        k3(new p6(this, str2, str3, str, j11));
    }

    @Override // qh.g
    public final byte[] O1(zzbl zzblVar, String str) {
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.h(zzblVar);
        g3(str, true);
        qb qbVar = this.f20578d;
        b5 t11 = qbVar.zzj().t();
        x4 n02 = qbVar.n0();
        String str2 = zzblVar.f21019d;
        t11.c("Log and bundle. event", n02.c(str2));
        ((com.google.android.gms.common.util.h) qbVar.zzb()).getClass();
        long nanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) ((FutureTask) qbVar.zzl().q(new b7(this, zzblVar, str))).get();
            if (bArr == null) {
                qbVar.zzj().u().c("Log and bundle returned null. appId", a5.k(str));
                bArr = new byte[0];
            }
            ((com.google.android.gms.common.util.h) qbVar.zzb()).getClass();
            qbVar.zzj().t().d("Log and bundle processed. event, size, time_ms", qbVar.n0().c(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException e11) {
            e = e11;
            qbVar.zzj().u().d("Failed to log and bundle. appId, event, error", a5.k(str), qbVar.n0().c(str2), e);
            return null;
        } catch (ExecutionException e12) {
            e = e12;
            qbVar.zzj().u().d("Failed to log and bundle. appId, event, error", a5.k(str), qbVar.n0().c(str2), e);
            return null;
        }
    }

    @Override // qh.g
    public final List<zzag> P(String str, String str2, String str3) {
        g3(str, true);
        qb qbVar = this.f20578d;
        try {
            return (List) ((FutureTask) qbVar.zzl().l(new v6(this, str, str2, str3))).get();
        } catch (InterruptedException | ExecutionException e11) {
            qbVar.zzj().u().c("Failed to get conditional user properties as", e11);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // qh.g
    public final void P1(zzbl zzblVar, zzp zzpVar) {
        com.google.android.gms.common.internal.o.h(zzblVar);
        j3(zzpVar);
        k3(new z6(this, zzblVar, zzpVar));
    }

    @Override // qh.g
    public final void Q2(final zzp zzpVar) {
        com.google.android.gms.common.internal.o.e(zzpVar.f21036d);
        com.google.android.gms.common.internal.o.h(zzpVar.U);
        f3(new Runnable() { // from class: qh.u
            @Override // java.lang.Runnable
            public final void run() {
                l6.i3(l6.this, zzpVar);
            }
        });
    }

    @Override // qh.g
    public final void W0(zzp zzpVar) {
        j3(zzpVar);
        k3(new q6(this, zzpVar));
    }

    @Override // qh.g
    public final void W1(zzp zzpVar) {
        j3(zzpVar);
        k3(new m6(this, zzpVar));
    }

    public final ArrayList X2(zzp zzpVar, boolean z11) {
        j3(zzpVar);
        String str = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.h(str);
        qb qbVar = this.f20578d;
        try {
            List<hc> list = (List) ((FutureTask) qbVar.zzl().l(new o6(this, str))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (hc hcVar : list) {
                if (!z11 && gc.m0(hcVar.f20422c)) {
                }
                arrayList.add(new zzpm(hcVar));
            }
            return arrayList;
        } catch (InterruptedException e11) {
            e = e11;
            qbVar.zzj().u().a(a5.k(str), "Failed to get user properties. appId", e);
            return null;
        } catch (ExecutionException e12) {
            e = e12;
            qbVar.zzj().u().a(a5.k(str), "Failed to get user properties. appId", e);
            return null;
        }
    }

    public final void Y2(zzag zzagVar) {
        com.google.android.gms.common.internal.o.h(zzagVar);
        com.google.android.gms.common.internal.o.h(zzagVar.f21014i);
        com.google.android.gms.common.internal.o.e(zzagVar.f21012d);
        g3(zzagVar.f21012d, true);
        k3(new r6(this, new zzag(zzagVar)));
    }

    public final void Z2(zzbl zzblVar, String str, String str2) {
        com.google.android.gms.common.internal.o.h(zzblVar);
        com.google.android.gms.common.internal.o.e(str);
        g3(str, true);
        k3(new c7(this, zzblVar, str));
    }

    @Override // qh.g
    public final List a(Bundle bundle, zzp zzpVar) {
        j3(zzpVar);
        String str = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.h(str);
        qb qbVar = this.f20578d;
        if (!qbVar.i0().n(null, c0.f20223d1)) {
            try {
                return (List) ((FutureTask) qbVar.zzl().l(new g7(this, zzpVar, bundle))).get();
            } catch (InterruptedException | ExecutionException e11) {
                qbVar.zzj().u().a(a5.k(str), "Failed to get trigger URIs. appId", e11);
                return Collections.EMPTY_LIST;
            }
        }
        try {
            return (List) ((FutureTask) qbVar.zzl().q(new d7(this, zzpVar, bundle))).get(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e12) {
            qbVar.zzj().u().a(a5.k(str), "Failed to get trigger URIs. appId", e12);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // qh.g
    public final void g1(zzp zzpVar) {
        j3(zzpVar);
        k3(new n6(this, zzpVar));
    }

    @Override // qh.g
    public final void h(final zzp zzpVar, final Bundle bundle, final qh.h hVar) {
        j3(zzpVar);
        final String str = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.h(str);
        this.f20578d.zzl().s(new Runnable() { // from class: qh.t
            @Override // java.lang.Runnable
            public final void run() {
                l6.c3(l6.this, zzpVar, bundle, hVar, str);
            }
        });
    }

    final zzbl h3(zzbl zzblVar) {
        String str = zzblVar.f21019d;
        zzbg zzbgVar = zzblVar.f21020e;
        if ("_cmp".equals(str) && zzbgVar != null && zzbgVar.zza() != 0) {
            String R0 = zzbgVar.R0("_cis");
            if ("referrer broadcast".equals(R0) || "referrer API".equals(R0)) {
                this.f20578d.zzj().x().c("Event has been filtered ", zzblVar.toString());
                return new zzbl("_cmpx", zzblVar.f21020e, zzblVar.f21021i, zzblVar.f21022v);
            }
        }
        return zzblVar;
    }

    @Override // qh.g
    public final void j1(zzp zzpVar) {
        com.google.android.gms.common.internal.o.e(zzpVar.f21036d);
        g3(zzpVar.f21036d, false);
        k3(new x6(this, zzpVar));
    }

    @Override // qh.g
    public final void l1(zzp zzpVar, final zzop zzopVar, final qh.j jVar) {
        qb qbVar = this.f20578d;
        if (qbVar.i0().n(null, c0.K0)) {
            j3(zzpVar);
            final String str = zzpVar.f21036d;
            com.google.android.gms.common.internal.o.h(str);
            qbVar.zzl().s(new Runnable() { // from class: qh.v
                @Override // java.lang.Runnable
                public final void run() {
                    l6.e3(l6.this, str, zzopVar, jVar);
                }
            });
        }
    }

    @Override // qh.g
    public final void l2(final zzp zzpVar) {
        com.google.android.gms.common.internal.o.e(zzpVar.f21036d);
        com.google.android.gms.common.internal.o.h(zzpVar.U);
        f3(new Runnable() { // from class: qh.s
            @Override // java.lang.Runnable
            public final void run() {
                l6.b3(l6.this, zzpVar);
            }
        });
    }

    final void l3(zzbl zzblVar, zzp zzpVar) {
        boolean z11;
        String str = zzblVar.f21019d;
        qb qbVar = this.f20578d;
        v5 r02 = qbVar.r0();
        String str2 = zzpVar.f21036d;
        if (!r02.H(str2)) {
            m3(zzblVar, zzpVar);
            return;
        }
        qbVar.zzj().y().c("EES config found for", str2);
        zzb zzbVar = TextUtils.isEmpty(str2) ? null : qbVar.r0().f20896j.get(str2);
        if (zzbVar == null) {
            qbVar.zzj().y().c("EES not loaded for", str2);
            m3(zzblVar, zzpVar);
            return;
        }
        try {
            qbVar.x0();
            HashMap x11 = ec.x(zzblVar.f21020e.F0(), true);
            String b11 = c80.b.b(str, qh.b0.f54490c, qh.b0.f54488a);
            if (b11 == null) {
                b11 = str;
            }
            z11 = zzbVar.zza(new zzad(b11, zzblVar.f21022v, x11));
        } catch (zzc unused) {
            qbVar.zzj().u().a(zzpVar.f21038e, "EES error. appId, eventName", str);
            z11 = false;
        }
        if (!z11) {
            qbVar.zzj().y().c("EES was not applied to event", str);
            m3(zzblVar, zzpVar);
            return;
        }
        if (zzbVar.zzc()) {
            qbVar.zzj().y().c("EES edited event", str);
            qbVar.x0();
            m3(ec.q(zzbVar.zza().zzb()), zzpVar);
        } else {
            m3(zzblVar, zzpVar);
        }
        if (zzbVar.zzb()) {
            for (zzad zzadVar : zzbVar.zza().zzc()) {
                qbVar.zzj().y().c("EES logging created event", zzadVar.zzb());
                qbVar.x0();
                m3(ec.q(zzadVar), zzpVar);
            }
        }
    }

    @Override // qh.g
    public final zzap p1(zzp zzpVar) {
        j3(zzpVar);
        String str = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.e(str);
        qb qbVar = this.f20578d;
        try {
            return (zzap) ((FutureTask) qbVar.zzl().q(new a7(this, zzpVar))).get(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            qbVar.zzj().u().a(a5.k(str), "Failed to get consent. appId", e11);
            return new zzap(null);
        }
    }

    @Override // qh.g
    public final List<zzag> t(String str, String str2, zzp zzpVar) {
        j3(zzpVar);
        String str3 = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.h(str3);
        qb qbVar = this.f20578d;
        try {
            return (List) ((FutureTask) qbVar.zzl().l(new w6(this, str3, str, str2))).get();
        } catch (InterruptedException | ExecutionException e11) {
            qbVar.zzj().u().c("Failed to get conditional user properties", e11);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // qh.g
    public final void w2(zzp zzpVar) {
        com.google.android.gms.common.internal.o.e(zzpVar.f21036d);
        com.google.android.gms.common.internal.o.h(zzpVar.U);
        f3(new y6(this, zzpVar));
    }

    @Override // qh.g
    public final List<zzpm> y(String str, String str2, String str3, boolean z11) {
        g3(str, true);
        qb qbVar = this.f20578d;
        try {
            List<hc> list = (List) ((FutureTask) qbVar.zzl().l(new t6(this, str, str2, str3))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (hc hcVar : list) {
                if (!z11 && gc.m0(hcVar.f20422c)) {
                }
                arrayList.add(new zzpm(hcVar));
            }
            return arrayList;
        } catch (InterruptedException e11) {
            e = e11;
            qbVar.zzj().u().a(a5.k(str), "Failed to get user properties as. appId", e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e12) {
            e = e12;
            qbVar.zzj().u().a(a5.k(str), "Failed to get user properties as. appId", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // qh.g
    public final String z1(zzp zzpVar) {
        j3(zzpVar);
        qb qbVar = this.f20578d;
        try {
            return (String) ((FutureTask) qbVar.zzl().l(new wb(qbVar, zzpVar))).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            qbVar.zzj().u().a(a5.k(zzpVar.f21036d), "Failed to get app instance id. appId", e11);
            return null;
        }
    }

    @Override // qh.g
    /* renamed from: a, reason: collision with other method in class */
    public final void mo6a(final Bundle bundle, final zzp zzpVar) {
        j3(zzpVar);
        final String str = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.h(str);
        k3(new Runnable() { // from class: qh.w
            @Override // java.lang.Runnable
            public final void run() {
                l6.a3(l6.this, bundle, str, zzpVar);
            }
        });
    }
}
