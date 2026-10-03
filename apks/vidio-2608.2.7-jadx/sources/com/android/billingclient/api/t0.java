package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.android.billingclient.api.a;
import com.google.android.gms.internal.play_billing.zzay;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcx;
import com.google.android.gms.internal.play_billing.zzdc;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzu;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
final class t0 extends c {
    private final Context D;
    private volatile int E;
    private volatile zzay F;
    private volatile s0 G;
    private volatile ScheduledExecutorService H;

    t0(j jVar, Context context, a.C0261a c0261a) {
        super(jVar, context, c0261a);
        this.E = 0;
        this.D = context;
    }

    static h s0(t0 t0Var, int i11) {
        t0Var.getClass();
        h a11 = w0.a(i11, "Billing override value was set by a license tester.");
        t0Var.w0(7, a11, zzjd.LICENSE_TESTER_BILLING_OVERRIDE);
        return a11;
    }

    public static /* synthetic */ void t0(t0 t0Var, int i11, zzp zzpVar) {
        try {
            if (t0Var.F == null) {
                throw null;
            }
            t0Var.F.zza(t0Var.D.getPackageName(), i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? i11 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW", new r0(zzpVar));
        } catch (Exception e11) {
            t0Var.w0(28, w0.f19243q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
            zzpVar.zzb(0);
        }
    }

    private final zzdc v0(final int i11) {
        if (r0()) {
            return zzu.zza(new zzr() { // from class: com.android.billingclient.api.p0
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(zzp zzpVar) {
                    t0.t0(t0.this, i11, zzpVar);
                    return "billingOverrideService.getBillingOverride";
                }
            });
        }
        zzc.zzo("BillingClientTesting", "Billing Override Service is not ready.");
        w0(28, w0.a(-1, "Billing Override Service connection is disconnected."), zzjd.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY);
        return zzcx.zza(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w0(int i11, h hVar, zzjd zzjdVar) {
        int i12 = u0.f19216a;
        zziw b11 = u0.b(zzjdVar, i11, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(b11, "ApiFailure should not be null");
        ((x0) g0()).a(b11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.android.billingclient.api.c, com.android.billingclient.api.a
    public final h d(Activity activity, g gVar) {
        int i11 = 0;
        try {
            i11 = ((Integer) v0(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e11) {
            w0(28, w0.f19243q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            zzc.zzp("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e11);
        } catch (Exception e12) {
            if (e12 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            w0(28, w0.f19243q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", e12);
        }
        if (i11 > 0) {
            h a11 = w0.a(i11, "Billing override value was set by a license tester.");
            w0(2, a11, zzjd.LICENSE_TESTER_BILLING_OVERRIDE);
            i0(a11);
            return a11;
        }
        try {
            return super.d(activity, gVar);
        } catch (Exception e13) {
            zzjd zzjdVar = zzjd.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            h hVar = w0.f19232f;
            w0(2, hVar, zzjdVar);
            zzc.zzp("BillingClientTesting", "An internal error occurred.", e13);
            return hVar;
        }
    }

    @Override // com.android.billingclient.api.c, com.android.billingclient.api.a
    public final void f(q qVar, m mVar) {
        ScheduledExecutorService scheduledExecutorService;
        n0 n0Var = new n0(mVar);
        o0 o0Var = new o0(this, qVar, mVar);
        zzdc v02 = v0(7);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.H == null) {
                    this.H = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.H;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zzcx.zzc(zzcx.zzb(v02, 28500L, timeUnit, scheduledExecutorService), new q0(this, n0Var, o0Var), i());
    }

    @Override // com.android.billingclient.api.c, com.android.billingclient.api.a
    public final void h(com.vidio.playbilling.c cVar) {
        synchronized (this) {
            if (r0()) {
                zzc.zzn("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                int i11 = u0.f19216a;
                zzja c11 = u0.c(26, zzjk.BROADCAST_ACTION_UNSPECIFIED);
                Objects.requireNonNull(c11, "ApiSuccess should not be null");
                ((x0) g0()).f(c11);
            } else if (this.E == 1) {
                zzc.zzo("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            } else if (this.E == 3) {
                zzc.zzo("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                w0(26, w0.a(-1, "Billing Override Service connection is disconnected."), zzjd.BILLING_CLIENT_CLOSED);
            } else {
                this.E = 1;
                zzc.zzn("BillingClientTesting", "Starting Billing Override Service setup.");
                this.G = new s0(this);
                Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                Context context = this.D;
                List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                zzjd zzjdVar = zzjd.REASON_UNSPECIFIED;
                if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                    zzjdVar = zzjd.INTENT_SERVICE_NOT_FOUND;
                } else {
                    ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                    if (serviceInfo != null) {
                        String str = serviceInfo.packageName;
                        String str2 = serviceInfo.name;
                        if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                            zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                            zzc.zzo("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                        } else {
                            ComponentName componentName = new ComponentName(str, str2);
                            Intent intent2 = new Intent(intent);
                            intent2.setComponent(componentName);
                            if (context.bindService(intent2, this.G, 1)) {
                                zzc.zzn("BillingClientTesting", "Billing Override Service was bonded successfully.");
                            } else {
                                zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                                zzc.zzo("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                            }
                        }
                    }
                }
                this.E = 0;
                zzc.zzn("BillingClientTesting", "Billing Override Service unavailable on device.");
                w0(26, w0.a(2, "Billing Override Service unavailable on device."), zzjdVar);
            }
        }
        super.h(cVar);
    }

    public final synchronized boolean r0() {
        if (this.E == 2 && this.F != null) {
            if (this.G != null) {
                return true;
            }
        }
        return false;
    }

    t0(j jVar, Context context, com.vidio.playbilling.p0 p0Var, a.C0261a c0261a) {
        super(jVar, context, p0Var, c0261a);
        this.E = 0;
        this.D = context;
    }
}
