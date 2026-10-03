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

/* loaded from: classes3.dex */
final class q0 extends c {
    private final Context D;
    private volatile int E;
    private volatile zzay F;
    private volatile p0 G;
    private volatile ScheduledExecutorService H;

    q0(j jVar, Context context, a.C0205a c0205a) {
        super(jVar, context, c0205a);
        this.E = 0;
        this.D = context;
    }

    static h s0(q0 q0Var, int i11) {
        q0Var.getClass();
        h a11 = t0.a(i11, "Billing override value was set by a license tester.");
        q0Var.w0(7, a11, zzjd.LICENSE_TESTER_BILLING_OVERRIDE);
        return a11;
    }

    public static /* synthetic */ void t0(q0 q0Var, int i11, zzp zzpVar) {
        try {
            if (q0Var.F == null) {
                throw null;
            }
            q0Var.F.zza(q0Var.D.getPackageName(), i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? i11 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW", new o0(zzpVar));
        } catch (Exception e11) {
            q0Var.w0(28, t0.f17588q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
            zzpVar.zzb(0);
        }
    }

    private final zzdc v0(final int i11) {
        if (r0()) {
            return zzu.zza(new zzr() { // from class: com.android.billingclient.api.m0
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(zzp zzpVar) {
                    q0.t0(q0.this, i11, zzpVar);
                    return "billingOverrideService.getBillingOverride";
                }
            });
        }
        zzc.zzo("BillingClientTesting", "Billing Override Service is not ready.");
        w0(28, t0.a(-1, "Billing Override Service connection is disconnected."), zzjd.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY);
        return zzcx.zza(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w0(int i11, h hVar, zzjd zzjdVar) {
        int i12 = r0.f17561a;
        zziw b11 = r0.b(zzjdVar, i11, hVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(b11, "ApiFailure should not be null");
        ((u0) g0()).a(b11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.android.billingclient.api.c, com.android.billingclient.api.a
    public final h d(Activity activity, g gVar) {
        int i11 = 0;
        try {
            i11 = ((Integer) v0(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e11) {
            w0(28, t0.f17588q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            zzc.zzp("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e11);
        } catch (Exception e12) {
            if (e12 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            w0(28, t0.f17588q, zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", e12);
        }
        if (i11 > 0) {
            h a11 = t0.a(i11, "Billing override value was set by a license tester.");
            w0(2, a11, zzjd.LICENSE_TESTER_BILLING_OVERRIDE);
            i0(a11);
            return a11;
        }
        try {
            return super.d(activity, gVar);
        } catch (Exception e13) {
            zzjd zzjdVar = zzjd.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            h hVar = t0.f17577f;
            w0(2, hVar, zzjdVar);
            zzc.zzp("BillingClientTesting", "An internal error occurred.", e13);
            return hVar;
        }
    }

    @Override // com.android.billingclient.api.c, com.android.billingclient.api.a
    public final void f(o oVar, l lVar) {
        ScheduledExecutorService scheduledExecutorService;
        k0 k0Var = new k0(lVar);
        l0 l0Var = new l0(this, oVar, lVar);
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
        zzcx.zzc(zzcx.zzb(v02, 28500L, timeUnit, scheduledExecutorService), new n0(this, k0Var, l0Var), i());
    }

    @Override // com.android.billingclient.api.c, com.android.billingclient.api.a
    public final void h(com.vidio.playbilling.b bVar) {
        synchronized (this) {
            if (r0()) {
                zzc.zzn("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                int i11 = r0.f17561a;
                zzja c11 = r0.c(26, zzjk.BROADCAST_ACTION_UNSPECIFIED);
                Objects.requireNonNull(c11, "ApiSuccess should not be null");
                ((u0) g0()).f(c11);
            } else if (this.E == 1) {
                zzc.zzo("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            } else if (this.E == 3) {
                zzc.zzo("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                w0(26, t0.a(-1, "Billing Override Service connection is disconnected."), zzjd.BILLING_CLIENT_CLOSED);
            } else {
                this.E = 1;
                zzc.zzn("BillingClientTesting", "Starting Billing Override Service setup.");
                this.G = new p0(this);
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
                w0(26, t0.a(2, "Billing Override Service unavailable on device."), zzjdVar);
            }
        }
        super.h(bVar);
    }

    public final synchronized boolean r0() {
        if (this.E == 2 && this.F != null) {
            if (this.G != null) {
                return true;
            }
        }
        return false;
    }

    q0(j jVar, Context context, com.vidio.playbilling.o0 o0Var, a.C0205a c0205a) {
        super(jVar, context, o0Var, c0205a);
        this.E = 0;
        this.D = context;
    }
}
