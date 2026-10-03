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

/* loaded from: classes5.dex */
public final class l6 extends li.g {

    /* renamed from: c, reason: collision with root package name */
    private final qb f22297c;

    /* renamed from: d, reason: collision with root package name */
    private Boolean f22298d;

    /* renamed from: e, reason: collision with root package name */
    private String f22299e;

    public l6(qb qbVar) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        com.google.android.gms.common.internal.o.h(qbVar);
        this.f22297c = qbVar;
        this.f22299e = null;
    }

    public static void e3(l6 l6Var, Bundle bundle, String str, zzp zzpVar) {
        qb qbVar = l6Var.f22297c;
        boolean n11 = qbVar.i0().n(null, c0.Y0);
        boolean n12 = qbVar.i0().n(null, c0.f21926a1);
        if (bundle.isEmpty() && n11) {
            l l02 = qbVar.l0();
            l02.c();
            l02.e();
            try {
                l02.l().execSQL("delete from default_event_params where app_id=?", new String[]{str});
                return;
            } catch (SQLiteException e11) {
                l02.f22068a.zzj().u().c("Error clearing default event params", e11);
                return;
            }
        }
        l l03 = qbVar.l0();
        l03.c();
        l03.e();
        byte[] zzce = l03.f22215b.x0().n(new x(l03.f22068a, "", str, "dep", 0L, 0L, bundle)).zzce();
        i6 i6Var = l03.f22068a;
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
        if (qbVar.l0().R(zzpVar.f22764g0, str)) {
            if (n12) {
                qbVar.l0().N(str, Long.valueOf(zzpVar.f22764g0), null, bundle);
            } else {
                qbVar.l0().N(str, null, null, bundle);
            }
        }
    }

    public static /* synthetic */ void f3(l6 l6Var, zzp zzpVar) {
        qb qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar.o0(zzpVar);
    }

    public static /* synthetic */ void g3(l6 l6Var, zzp zzpVar, Bundle bundle, li.i iVar, String str) {
        qb qbVar = l6Var.f22297c;
        qbVar.z0();
        try {
            iVar.zza(qbVar.l(bundle, zzpVar));
        } catch (RemoteException e11) {
            qbVar.zzj().u().a(str, "Failed to return trigger URIs for app", e11);
        }
    }

    public static /* synthetic */ void h3(l6 l6Var, zzp zzpVar, zzae zzaeVar) {
        qb qbVar = l6Var.f22297c;
        qbVar.z0();
        String str = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.h(str);
        qbVar.E(str, zzaeVar);
    }

    public static /* synthetic */ void i3(l6 l6Var, String str, zzop zzopVar, li.k kVar) {
        qb qbVar = l6Var.f22297c;
        qbVar.z0();
        try {
            kVar.T0(qbVar.g(str, zzopVar));
        } catch (RemoteException e11) {
            qbVar.zzj().u().a(str, "[sgtm] Failed to return upload batches for app", e11);
        }
    }

    private final void j3(Runnable runnable) {
        qb qbVar = this.f22297c;
        if (qbVar.zzl().y()) {
            runnable.run();
        } else {
            qbVar.zzl().v(runnable);
        }
    }

    private final void k3(String str, boolean z11) {
        boolean z12;
        boolean isEmpty = TextUtils.isEmpty(str);
        qb qbVar = this.f22297c;
        if (isEmpty) {
            qbVar.zzj().u().b("Measurement Service called without app package");
            x6.b.a("Measurement Service called without app package");
            return;
        }
        if (z11) {
            try {
                if (this.f22298d == null) {
                    if (!"com.google.android.gms".equals(this.f22299e) && !com.google.android.gms.common.util.r.a(qbVar.zza(), Binder.getCallingUid()) && !com.google.android.gms.common.i.a(qbVar.zza()).c(Binder.getCallingUid())) {
                        z12 = false;
                        this.f22298d = Boolean.valueOf(z12);
                    }
                    z12 = true;
                    this.f22298d = Boolean.valueOf(z12);
                }
                if (this.f22298d.booleanValue()) {
                    return;
                }
            } catch (SecurityException e11) {
                qbVar.zzj().u().c("Measurement Service called with invalid calling package. appId", a5.k(str));
                throw e11;
            }
        }
        if (this.f22299e == null) {
            Context zza = qbVar.zza();
            int callingUid = Binder.getCallingUid();
            boolean z13 = com.google.android.gms.common.g.f21205b;
            if (com.google.android.gms.common.util.r.b(zza, str, callingUid)) {
                this.f22299e = str;
            }
        }
        if (str.equals(this.f22299e)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public static /* synthetic */ void m3(l6 l6Var, zzp zzpVar) {
        qb qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar.m0(zzpVar);
    }

    private final void n3(zzp zzpVar) {
        com.google.android.gms.common.internal.o.h(zzpVar);
        String str = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.e(str);
        k3(str, false);
        this.f22297c.y0().R(zzpVar.f22759d, zzpVar.Q);
    }

    private final void o3(Runnable runnable) {
        qb qbVar = this.f22297c;
        if (qbVar.zzl().y()) {
            runnable.run();
        } else {
            qbVar.zzl().s(runnable);
        }
    }

    private final void q3(zzbl zzblVar, zzp zzpVar) {
        qb qbVar = this.f22297c;
        qbVar.z0();
        qbVar.r(zzblVar, zzpVar);
    }

    @Override // li.h
    public final String B1(zzp zzpVar) {
        n3(zzpVar);
        qb qbVar = this.f22297c;
        try {
            return (String) ((FutureTask) qbVar.zzl().l(new wb(qbVar, zzpVar))).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            qbVar.zzj().u().a(a5.k(zzpVar.f22757c), "Failed to get app instance id. appId", e11);
            return null;
        }
    }

    @Override // li.h
    public final List<zzpm> C2(String str, String str2, boolean z11, zzp zzpVar) {
        n3(zzpVar);
        String str3 = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.h(str3);
        qb qbVar = this.f22297c;
        try {
            List<hc> list = (List) ((FutureTask) qbVar.zzl().l(new u6(this, str3, str, str2))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (hc hcVar : list) {
                if (!z11 && gc.m0(hcVar.f22137c)) {
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

    @Override // li.h
    public final void I0(zzag zzagVar, zzp zzpVar) {
        com.google.android.gms.common.internal.o.h(zzagVar);
        com.google.android.gms.common.internal.o.h(zzagVar.f22734e);
        n3(zzpVar);
        zzag zzagVar2 = new zzag(zzagVar);
        zzagVar2.f22732c = zzpVar.f22757c;
        o3(new s6(this, zzagVar2, zzpVar));
    }

    @Override // li.h
    public final void I2(final zzp zzpVar, final zzae zzaeVar) {
        if (this.f22297c.i0().n(null, c0.K0)) {
            n3(zzpVar);
            o3(new Runnable() { // from class: li.s
                @Override // java.lang.Runnable
                public final void run() {
                    l6.h3(l6.this, zzpVar, zzaeVar);
                }
            });
        }
    }

    @Override // li.h
    public final void K2(zzpm zzpmVar, zzp zzpVar) {
        com.google.android.gms.common.internal.o.h(zzpmVar);
        n3(zzpVar);
        o3(new e7(this, zzpmVar, zzpVar));
    }

    @Override // li.h
    public final byte[] P1(zzbl zzblVar, String str) {
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.h(zzblVar);
        k3(str, true);
        qb qbVar = this.f22297c;
        b5 t11 = qbVar.zzj().t();
        x4 n02 = qbVar.n0();
        String str2 = zzblVar.f22740c;
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

    @Override // li.h
    public final void Q1(zzbl zzblVar, zzp zzpVar) {
        com.google.android.gms.common.internal.o.h(zzblVar);
        n3(zzpVar);
        o3(new z6(this, zzblVar, zzpVar));
    }

    @Override // li.h
    public final void R(long j11, String str, String str2, String str3) {
        o3(new p6(this, str2, str3, str, j11));
    }

    @Override // li.h
    public final void R2(final zzp zzpVar) {
        com.google.android.gms.common.internal.o.e(zzpVar.f22757c);
        com.google.android.gms.common.internal.o.h(zzpVar.V);
        j3(new Runnable() { // from class: li.v
            @Override // java.lang.Runnable
            public final void run() {
                l6.m3(l6.this, zzpVar);
            }
        });
    }

    @Override // li.h
    public final List<zzag> S(String str, String str2, String str3) {
        k3(str, true);
        qb qbVar = this.f22297c;
        try {
            return (List) ((FutureTask) qbVar.zzl().l(new v6(this, str, str2, str3))).get();
        } catch (InterruptedException | ExecutionException e11) {
            qbVar.zzj().u().c("Failed to get conditional user properties as", e11);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // li.h
    public final void X0(zzp zzpVar) {
        n3(zzpVar);
        o3(new q6(this, zzpVar));
    }

    @Override // li.h
    public final void Y1(zzp zzpVar) {
        n3(zzpVar);
        o3(new m6(this, zzpVar));
    }

    @Override // li.h
    public final List a(Bundle bundle, zzp zzpVar) {
        n3(zzpVar);
        String str = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.h(str);
        qb qbVar = this.f22297c;
        if (!qbVar.i0().n(null, c0.f21935d1)) {
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

    public final ArrayList b3(zzp zzpVar, boolean z11) {
        n3(zzpVar);
        String str = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.h(str);
        qb qbVar = this.f22297c;
        try {
            List<hc> list = (List) ((FutureTask) qbVar.zzl().l(new o6(this, str))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (hc hcVar : list) {
                if (!z11 && gc.m0(hcVar.f22137c)) {
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

    @Override // li.h
    public final void c(final zzp zzpVar, final Bundle bundle, final li.i iVar) {
        n3(zzpVar);
        final String str = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.h(str);
        this.f22297c.zzl().s(new Runnable() { // from class: li.u
            @Override // java.lang.Runnable
            public final void run() {
                l6.g3(l6.this, zzpVar, bundle, iVar, str);
            }
        });
    }

    public final void c3(zzag zzagVar) {
        com.google.android.gms.common.internal.o.h(zzagVar);
        com.google.android.gms.common.internal.o.h(zzagVar.f22734e);
        com.google.android.gms.common.internal.o.e(zzagVar.f22732c);
        k3(zzagVar.f22732c, true);
        o3(new r6(this, new zzag(zzagVar)));
    }

    public final void d3(zzbl zzblVar, String str, String str2) {
        com.google.android.gms.common.internal.o.h(zzblVar);
        com.google.android.gms.common.internal.o.e(str);
        k3(str, true);
        o3(new c7(this, zzblVar, str));
    }

    @Override // li.h
    public final void g1(zzp zzpVar) {
        n3(zzpVar);
        o3(new n6(this, zzpVar));
    }

    @Override // li.h
    public final void j1(zzp zzpVar) {
        com.google.android.gms.common.internal.o.e(zzpVar.f22757c);
        k3(zzpVar.f22757c, false);
        o3(new x6(this, zzpVar));
    }

    @Override // li.h
    public final void k2(final zzp zzpVar) {
        com.google.android.gms.common.internal.o.e(zzpVar.f22757c);
        com.google.android.gms.common.internal.o.h(zzpVar.V);
        j3(new Runnable() { // from class: li.t
            @Override // java.lang.Runnable
            public final void run() {
                l6.f3(l6.this, zzpVar);
            }
        });
    }

    final zzbl l3(zzbl zzblVar) {
        String str = zzblVar.f22740c;
        zzbg zzbgVar = zzblVar.f22741d;
        if ("_cmp".equals(str) && zzbgVar != null && zzbgVar.zza() != 0) {
            String D0 = zzbgVar.D0("_cis");
            if ("referrer broadcast".equals(D0) || "referrer API".equals(D0)) {
                this.f22297c.zzj().x().c("Event has been filtered ", zzblVar.toString());
                return new zzbl("_cmpx", zzblVar.f22741d, zzblVar.f22742e, zzblVar.f22743i);
            }
        }
        return zzblVar;
    }

    @Override // li.h
    public final zzap o1(zzp zzpVar) {
        n3(zzpVar);
        String str = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.e(str);
        qb qbVar = this.f22297c;
        try {
            return (zzap) ((FutureTask) qbVar.zzl().q(new a7(this, zzpVar))).get(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            qbVar.zzj().u().a(a5.k(str), "Failed to get consent. appId", e11);
            return new zzap(null);
        }
    }

    final void p3(zzbl zzblVar, zzp zzpVar) {
        boolean z11;
        String str = zzblVar.f22740c;
        qb qbVar = this.f22297c;
        v5 r02 = qbVar.r0();
        String str2 = zzpVar.f22757c;
        if (!r02.H(str2)) {
            q3(zzblVar, zzpVar);
            return;
        }
        qbVar.zzj().y().c("EES config found for", str2);
        zzb zzbVar = TextUtils.isEmpty(str2) ? null : qbVar.r0().f22616j.get(str2);
        if (zzbVar == null) {
            qbVar.zzj().y().c("EES not loaded for", str2);
            q3(zzblVar, zzpVar);
            return;
        }
        try {
            qbVar.x0();
            HashMap x11 = ec.x(zzblVar.f22741d.y0(), true);
            String a11 = li.c0.a(str);
            if (a11 == null) {
                a11 = str;
            }
            z11 = zzbVar.zza(new zzad(a11, zzblVar.f22743i, x11));
        } catch (zzc unused) {
            qbVar.zzj().u().a(zzpVar.f22759d, "EES error. appId, eventName", str);
            z11 = false;
        }
        if (!z11) {
            qbVar.zzj().y().c("EES was not applied to event", str);
            q3(zzblVar, zzpVar);
            return;
        }
        if (zzbVar.zzc()) {
            qbVar.zzj().y().c("EES edited event", str);
            qbVar.x0();
            q3(ec.q(zzbVar.zza().zzb()), zzpVar);
        } else {
            q3(zzblVar, zzpVar);
        }
        if (zzbVar.zzb()) {
            for (zzad zzadVar : zzbVar.zza().zzc()) {
                qbVar.zzj().y().c("EES logging created event", zzadVar.zzb());
                qbVar.x0();
                q3(ec.q(zzadVar), zzpVar);
            }
        }
    }

    @Override // li.h
    public final List<zzag> r(String str, String str2, zzp zzpVar) {
        n3(zzpVar);
        String str3 = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.h(str3);
        qb qbVar = this.f22297c;
        try {
            return (List) ((FutureTask) qbVar.zzl().l(new w6(this, str3, str, str2))).get();
        } catch (InterruptedException | ExecutionException e11) {
            qbVar.zzj().u().c("Failed to get conditional user properties", e11);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // li.h
    public final void u1(zzp zzpVar, final zzop zzopVar, final li.k kVar) {
        qb qbVar = this.f22297c;
        if (qbVar.i0().n(null, c0.K0)) {
            n3(zzpVar);
            final String str = zzpVar.f22757c;
            com.google.android.gms.common.internal.o.h(str);
            qbVar.zzl().s(new Runnable() { // from class: li.w
                @Override // java.lang.Runnable
                public final void run() {
                    l6.i3(l6.this, str, zzopVar, kVar);
                }
            });
        }
    }

    @Override // li.h
    public final List<zzpm> w(String str, String str2, String str3, boolean z11) {
        k3(str, true);
        qb qbVar = this.f22297c;
        try {
            List<hc> list = (List) ((FutureTask) qbVar.zzl().l(new t6(this, str, str2, str3))).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (hc hcVar : list) {
                if (!z11 && gc.m0(hcVar.f22137c)) {
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

    @Override // li.h
    public final void w2(zzp zzpVar) {
        com.google.android.gms.common.internal.o.e(zzpVar.f22757c);
        com.google.android.gms.common.internal.o.h(zzpVar.V);
        j3(new y6(this, zzpVar));
    }

    @Override // li.h
    /* renamed from: a, reason: collision with other method in class */
    public final void mo72a(final Bundle bundle, final zzp zzpVar) {
        n3(zzpVar);
        final String str = zzpVar.f22757c;
        com.google.android.gms.common.internal.o.h(str);
        o3(new Runnable() { // from class: li.x
            @Override // java.lang.Runnable
            public final void run() {
                l6.e3(l6.this, bundle, str, zzpVar);
            }
        });
    }
}
