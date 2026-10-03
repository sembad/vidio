package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.internal.measurement.zzed;
import com.google.android.gms.measurement.internal.ta;
import j$.util.Objects;
import qh.w0;

/* loaded from: classes4.dex */
public final class ta<T extends Context & qh.w0> {

    /* renamed from: a, reason: collision with root package name */
    private final Service f20848a;

    public ta(Service service) {
        this.f20848a = service;
    }

    public static /* synthetic */ void e(ta taVar, int i11, a5 a5Var, Intent intent) {
        ComponentCallbacks2 componentCallbacks2 = taVar.f20848a;
        if (((qh.w0) componentCallbacks2).zza(i11)) {
            a5Var.y().c("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i11));
            taVar.j().y().b("Completed wakeful intent.");
            ((qh.w0) componentCallbacks2).a(intent);
        }
    }

    public static /* synthetic */ void f(ta taVar, JobParameters jobParameters) {
        Log.v("FA", "AppMeasurementJobService processed last Scion upload request.");
        ((qh.w0) taVar.f20848a).b(jobParameters);
    }

    public static /* synthetic */ void g(ta taVar, a5 a5Var, JobParameters jobParameters) {
        a5Var.y().b("AppMeasurementJobService processed last upload request.");
        ((qh.w0) taVar.f20848a).b(jobParameters);
    }

    private final a5 j() {
        return i6.a(this.f20848a, null, null).zzj();
    }

    public final l6 a(Intent intent) {
        if (intent == null) {
            j().u().b("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new l6(qb.h(this.f20848a));
        }
        j().z().c("onBind received unknown action", action);
        return null;
    }

    public final void b() {
        i6.a(this.f20848a, null, null).zzj().y().b("Local AppMeasurementService is starting up");
    }

    @TargetApi(24)
    public final void c(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("action");
        boolean equals = Objects.equals(string, "com.google.android.gms.measurement.UPLOAD");
        Service service = this.f20848a;
        if (equals) {
            com.google.android.gms.common.internal.o.h(string);
            qb h11 = qb.h(service);
            final a5 zzj = h11.zzj();
            zzj.y().c("Local AppMeasurementJobService called. action", string);
            h11.zzl().s(new ua(h11, new Runnable() { // from class: qh.u0
                @Override // java.lang.Runnable
                public final void run() {
                    ta.g(ta.this, zzj, jobParameters);
                }
            }));
        }
        if (Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            com.google.android.gms.common.internal.o.h(string);
            zzed zza = zzed.zza(service);
            if (c0.O0.a(null).booleanValue()) {
                zza.zza(new Runnable() { // from class: qh.t0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ta.f(ta.this, jobParameters);
                    }
                });
            }
        }
    }

    public final void d(final Intent intent, final int i11) {
        Service service = this.f20848a;
        final a5 zzj = i6.a(service, null, null).zzj();
        if (intent == null) {
            zzj.z().b("AppMeasurementService started with null intent");
            return;
        }
        String action = intent.getAction();
        zzj.y().a(Integer.valueOf(i11), "Local AppMeasurementService called. startId, action", action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Runnable runnable = new Runnable() { // from class: qh.v0
                @Override // java.lang.Runnable
                public final void run() {
                    ta.e(ta.this, i11, zzj, intent);
                }
            };
            qb h11 = qb.h(service);
            h11.zzl().s(new ua(h11, runnable));
        }
    }

    public final void h() {
        i6.a(this.f20848a, null, null).zzj().y().b("Local AppMeasurementService is shutting down");
    }

    public final void i(Intent intent) {
        if (intent == null) {
            j().u().b("onRebind called with null intent");
        } else {
            j().y().c("onRebind called. action", intent.getAction());
        }
    }

    public final void k(Intent intent) {
        if (intent == null) {
            j().u().b("onUnbind called with null intent");
        } else {
            j().y().c("onUnbind called for intent. action", intent.getAction());
        }
    }
}
