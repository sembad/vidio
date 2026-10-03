package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzao;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjb;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjf;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzkl;
import com.google.android.gms.internal.play_billing.zzkn;
import com.google.android.gms.internal.play_billing.zzkr;
import com.google.android.gms.internal.play_billing.zzks;
import com.google.android.gms.internal.play_billing.zzku;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class k0 implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    private final d f19151c;

    /* renamed from: d, reason: collision with root package name */
    private final zzbl f19152d;

    /* renamed from: e, reason: collision with root package name */
    private final zzbl f19153e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19154i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c f19155v;

    /* synthetic */ k0(c cVar, d dVar, int i11) {
        com.google.android.gms.internal.play_billing.zzbo zzboVar;
        com.google.android.gms.internal.play_billing.zzbo zzboVar2;
        this.f19155v = cVar;
        zzboVar = cVar.C;
        this.f19152d = zzbl.zzc(zzboVar);
        zzboVar2 = cVar.C;
        this.f19153e = zzbl.zzc(zzboVar2);
        this.f19151c = dVar;
        this.f19154i = i11;
    }

    public static /* synthetic */ void a(k0 k0Var) {
        Object obj;
        int i11;
        int i12;
        Bundle bundle;
        Object obj2;
        zzap zzapVar;
        Context context;
        int i13;
        int i14;
        v0 v0Var;
        int i15;
        String str;
        String str2;
        Long l11;
        c cVar = k0Var.f19155v;
        obj = cVar.f19073a;
        synchronized (obj) {
            try {
                i11 = cVar.f19074b;
                if (i11 == 3) {
                    return;
                }
                i12 = cVar.f19074b;
                boolean z11 = i12 == 1;
                if (TextUtils.isEmpty(null)) {
                    bundle = null;
                } else {
                    bundle = zb.a.a("accountName", null);
                    str = cVar.f19075c;
                    str2 = cVar.f19076d;
                    l11 = cVar.B;
                    zzc.zzc(bundle, str, str2, l11.longValue());
                }
                zzjd zzjdVar = zzjd.REASON_UNSPECIFIED;
                obj2 = cVar.f19073a;
                synchronized (obj2) {
                    zzapVar = cVar.f19081i;
                }
                c cVar2 = k0Var.f19155v;
                if (zzapVar == null) {
                    cVar2.P(0);
                    int i16 = k0Var.f19154i;
                    zzjd zzjdVar2 = zzjd.SERVICE_RESET_TO_NULL;
                    h hVar = w0.f19234h;
                    cVar2.O(i16, hVar, zzjdVar2);
                    k0Var.g(hVar);
                    return;
                }
                context = cVar2.f19079g;
                String packageName = context.getPackageName();
                int i17 = 27;
                int i18 = 3;
                int i19 = 27;
                while (true) {
                    if (i19 < 3) {
                        i19 = 0;
                        break;
                    }
                    try {
                        zzc.zzn("BillingClient", "trying subs apiVersion: " + i19);
                        i18 = bundle == null ? zzapVar.zzb(i19, packageName, "subs") : zzapVar.zzc(i19, packageName, "subs", bundle);
                        if (i18 == 0) {
                            zzc.zzn("BillingClient", "highestLevelSupportedForSubs: " + i19);
                            break;
                        }
                        i19--;
                    } catch (Exception e11) {
                        zzc.zzp("BillingClient", "Exception while checking if billing is supported; try to reconnect", e11);
                        boolean z12 = e11 instanceof DeadObjectException;
                        zzjd zzjdVar3 = z12 ? zzjd.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION : e11 instanceof RemoteException ? zzjd.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION : e11 instanceof SecurityException ? zzjd.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION : zzjd.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
                        String a11 = zzjdVar3.equals(zzjd.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION) ? u0.a(e11) : null;
                        k0Var.f19155v.P(0);
                        k0Var.f(z12 ? w0.f19234h : w0.f19232f, zzjdVar3, a11, z11);
                        k0Var.g(z12 ? w0.f19234h : w0.f19232f);
                        return;
                    }
                }
                cVar2.getClass();
                cVar2.f19083k = i19 >= 3;
                if (i19 < 3) {
                    zzjdVar = zzjd.SUBSCRIPTIONS_NOT_SUPPORTED;
                    zzc.zzn("BillingClient", "In-app billing API does not support subscription on this device.");
                }
                while (true) {
                    if (i17 < 3) {
                        break;
                    }
                    zzc.zzn("BillingClient", "trying inapp apiVersion: " + i17);
                    i18 = bundle == null ? zzapVar.zzb(i17, packageName, "inapp") : zzapVar.zzc(i17, packageName, "inapp", bundle);
                    if (i18 == 0) {
                        cVar2.f19084l = i17;
                        i15 = cVar2.f19084l;
                        zzc.zzn("BillingClient", "mHighestLevelSupportedForInApp: " + i15);
                        break;
                    }
                    i17--;
                }
                i13 = cVar2.f19084l;
                c.y(cVar2, i13);
                i14 = cVar2.f19084l;
                if (i14 < 3) {
                    zzjdVar = zzjd.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                    zzc.zzo("BillingClient", "In-app billing API version 3 is not supported on this device.");
                }
                c.A(cVar2, i18);
                if (i18 != 0) {
                    h hVar2 = w0.f19227a;
                    k0Var.f(hVar2, zzjdVar, null, z11);
                    k0Var.g(hVar2);
                    return;
                }
                try {
                    Long e12 = k0Var.e(z11);
                    if (z11) {
                        zziy zza = zzja.zza();
                        zza.zze(6);
                        zzks zza2 = zzku.zza();
                        int i21 = k0Var.f19154i;
                        zza2.zza(i21 > 0);
                        zza2.zzb(i21);
                        zza2.zzd(0);
                        if (e12 != null) {
                            zza2.zzc(e12.longValue());
                        }
                        c cVar3 = k0Var.f19155v;
                        zza.zzd(zza2);
                        cVar3.N((zzja) zza.zzi());
                    } else {
                        zzkl zza3 = zzkn.zza();
                        zzjb zza4 = zzjf.zza();
                        zza4.zzp(0);
                        zza4.zzc(0);
                        zza3.zza(zza4);
                        if (e12 != null) {
                            zza3.zzb(e12.longValue());
                        }
                        v0Var = k0Var.f19155v.f19080h;
                        ((x0) v0Var).j((zzkn) zza3.zzi());
                    }
                } catch (Throwable th2) {
                    zzc.zzp("BillingClient", "Unable to log.", th2);
                }
                k0Var.g(w0.f19233g);
            } finally {
            }
        }
    }

    public static /* synthetic */ void b(k0 k0Var) {
        c cVar = k0Var.f19155v;
        cVar.P(0);
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        h hVar = w0.f19235i;
        cVar.O(k0Var.f19154i, hVar, zzjdVar);
        k0Var.g(hVar);
    }

    private final Long e(boolean z11) {
        Object obj;
        Object obj2;
        c cVar = this.f19155v;
        try {
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Exception getting connection establishment duration.", th2);
        }
        if (z11) {
            obj2 = cVar.f19073a;
            synchronized (obj2) {
                try {
                    zzbl zzblVar = this.f19152d;
                    if (!zzblVar.zzg()) {
                        return null;
                    }
                    zzblVar.zzf();
                    return Long.valueOf(zzblVar.zza(TimeUnit.MILLISECONDS));
                } finally {
                }
            }
        }
        obj = cVar.f19073a;
        synchronized (obj) {
            try {
                zzbl zzblVar2 = this.f19153e;
                if (!zzblVar2.zzg()) {
                    return null;
                }
                zzblVar2.zzf();
                return Long.valueOf(zzblVar2.zza(TimeUnit.MILLISECONDS));
            } finally {
            }
        }
        zzc.zzp("BillingClient", "Exception getting connection establishment duration.", th2);
        return null;
    }

    private final void f(h hVar, zzjd zzjdVar, String str, boolean z11) {
        v0 v0Var;
        try {
            zzjb zza = zzjf.zza();
            zza.zzp(hVar.c());
            zza.zzb(hVar.a());
            zza.zze(zzjdVar);
            zza.zzc(0);
            if (str != null) {
                zza.zza(str);
            }
            Long e11 = e(z11);
            c cVar = this.f19155v;
            if (!z11) {
                zzkl zza2 = zzkn.zza();
                zza2.zza(zza);
                if (e11 != null) {
                    zza2.zzb(e11.longValue());
                }
                v0Var = cVar.f19080h;
                ((x0) v0Var).j((zzkn) zza2.zzi());
                return;
            }
            zzks zza3 = zzku.zza();
            int i11 = this.f19154i;
            zza3.zza(i11 > 0);
            zza3.zzb(i11);
            zza3.zzd(0);
            if (e11 != null) {
                zza3.zzc(e11.longValue());
            }
            zziu zza4 = zziw.zza();
            zza4.zzb(zza);
            zza4.zzp(6);
            zza4.zze(zza3);
            cVar.M((zziw) zza4.zzi());
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    private final void g(h hVar) {
        Object obj;
        int i11;
        c cVar = this.f19155v;
        obj = cVar.f19073a;
        synchronized (obj) {
            try {
                i11 = cVar.f19074b;
                if (i11 == 3) {
                    return;
                }
                try {
                    this.f19151c.a(hVar);
                } catch (Throwable th2) {
                    zzc.zzp("BillingClient", "Exception while calling onBillingSetupFinished.", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void c() {
        Object obj;
        obj = this.f19155v.f19073a;
        synchronized (obj) {
            zzbl zzblVar = this.f19152d;
            zzblVar.zzd();
            zzblVar.zze();
        }
    }

    final boolean d() {
        return this.f19154i > 0;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        Object obj;
        int i11;
        int i12;
        v0 v0Var;
        v0 v0Var2;
        zzc.zzo("BillingClient", "Billing service died.");
        try {
            c cVar = this.f19155v;
            if (c.D(cVar)) {
                v0Var2 = cVar.f19080h;
                zziu zza = zziw.zza();
                zza.zzp(6);
                zzjb zza2 = zzjf.zza();
                zza2.zze(zzjd.BINDING_DIED);
                zza.zzb(zza2);
                zzks zza3 = zzku.zza();
                int i13 = this.f19154i;
                zza3.zza(i13 > 0);
                zza3.zzb(i13);
                zza.zze(zza3);
                ((x0) v0Var2).a((zziw) zza.zzi());
            } else {
                v0Var = cVar.f19080h;
                ((x0) v0Var).i(zzji.zzb());
            }
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
        c cVar2 = this.f19155v;
        obj = cVar2.f19073a;
        synchronized (obj) {
            i11 = cVar2.f19074b;
            if (i11 != 3) {
                i12 = cVar2.f19074b;
                if (i12 != 0) {
                    cVar2.P(0);
                    cVar2.Q();
                    try {
                        this.f19151c.b();
                    } catch (Throwable th3) {
                        zzc.zzp("BillingClient", "Exception while calling onBillingServiceDisconnected.", th3);
                    }
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        int i11;
        Handler G;
        h J;
        zzc.zzn("BillingClient", "Billing service connected.");
        c cVar = this.f19155v;
        obj = cVar.f19073a;
        synchronized (obj) {
            try {
                i11 = cVar.f19074b;
                if (i11 == 3) {
                    return;
                }
                cVar.f19081i = zzao.zzt(iBinder);
                Callable callable = new Callable() { // from class: com.android.billingclient.api.i0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        k0.a(k0.this);
                        return null;
                    }
                };
                Runnable runnable = new Runnable() { // from class: com.android.billingclient.api.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.b(k0.this);
                    }
                };
                G = cVar.G();
                if (c.j(callable, 30000L, runnable, G, cVar.i()) == null) {
                    int i12 = this.f19154i;
                    J = cVar.J();
                    cVar.O(i12, J, zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC);
                    g(J);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        int i11;
        v0 v0Var;
        v0 v0Var2;
        zzc.zzo("BillingClient", "Billing service disconnected.");
        try {
            c cVar = this.f19155v;
            if (c.D(cVar)) {
                v0Var2 = cVar.f19080h;
                zziu zza = zziw.zza();
                zza.zzp(6);
                zzjb zza2 = zzjf.zza();
                zza2.zze(zzjd.SERVICE_DISCONNECTED);
                zza.zzb(zza2);
                zzks zza3 = zzku.zza();
                int i12 = this.f19154i;
                zza3.zza(i12 > 0);
                zza3.zzb(i12);
                zza.zze(zza3);
                ((x0) v0Var2).a((zziw) zza.zzi());
            } else {
                v0Var = cVar.f19080h;
                ((x0) v0Var).k(zzkr.zzb());
            }
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
        c cVar2 = this.f19155v;
        obj = cVar2.f19073a;
        synchronized (obj) {
            try {
                zzbl zzblVar = this.f19153e;
                zzblVar.zzd();
                zzblVar.zze();
                i11 = cVar2.f19074b;
                if (i11 == 3) {
                    return;
                }
                cVar2.P(0);
                try {
                    this.f19151c.b();
                } catch (Throwable th3) {
                    zzc.zzp("BillingClient", "Exception while calling onBillingServiceDisconnected.", th3);
                }
            } finally {
            }
        }
    }
}
