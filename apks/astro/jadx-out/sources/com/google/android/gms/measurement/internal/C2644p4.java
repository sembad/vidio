package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.measurement.internal.p4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2644p4 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f61730a;

    public C2644p4(Context context) {
        C2172v.r(context);
        this.f61730a = context;
    }

    private final C2688x1 k() {
        return C2612k2.H(this.f61730a, null, null).d();
    }

    @androidx.annotation.L
    public final int a(final Intent intent, int i5, final int i6) {
        C2612k2 H4 = C2612k2.H(this.f61730a, null, null);
        final C2688x1 d5 = H4.d();
        if (intent == null) {
            d5.w().a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        H4.a();
        d5.v().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i6), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            h(new Runnable() { // from class: com.google.android.gms.measurement.internal.m4
                @Override // java.lang.Runnable
                public final void run() {
                    C2644p4.this.c(i6, d5, intent);
                }
            });
        }
        return 2;
    }

    @androidx.annotation.L
    public final IBinder b(Intent intent) {
        if (intent == null) {
            k().r().a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new C2(R4.f0(this.f61730a), null);
        }
        k().w().b("onBind received unknown action", action);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void c(int i5, C2688x1 c2688x1, Intent intent) {
        if (((InterfaceC2638o4) this.f61730a).a(i5)) {
            c2688x1.v().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i5));
            k().v().a("Completed wakeful intent.");
            ((InterfaceC2638o4) this.f61730a).b(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void d(C2688x1 c2688x1, JobParameters jobParameters) {
        c2688x1.v().a("AppMeasurementJobService processed last upload request.");
        ((InterfaceC2638o4) this.f61730a).c(jobParameters, false);
    }

    @androidx.annotation.L
    public final void e() {
        C2612k2 H4 = C2612k2.H(this.f61730a, null, null);
        C2688x1 d5 = H4.d();
        H4.a();
        d5.v().a("Local AppMeasurementService is starting up");
    }

    @androidx.annotation.L
    public final void f() {
        C2612k2 H4 = C2612k2.H(this.f61730a, null, null);
        C2688x1 d5 = H4.d();
        H4.a();
        d5.v().a("Local AppMeasurementService is shutting down");
    }

    @androidx.annotation.L
    public final void g(Intent intent) {
        if (intent == null) {
            k().r().a("onRebind called with null intent");
        } else {
            k().v().b("onRebind called. action", intent.getAction());
        }
    }

    public final void h(Runnable runnable) {
        R4 f02 = R4.f0(this.f61730a);
        f02.f().z(new RunnableC2632n4(this, f02, runnable));
    }

    @androidx.annotation.L
    @TargetApi(24)
    public final boolean i(final JobParameters jobParameters) {
        C2612k2 H4 = C2612k2.H(this.f61730a, null, null);
        final C2688x1 d5 = H4.d();
        String string = jobParameters.getExtras().getString("action");
        H4.a();
        d5.v().b("Local AppMeasurementJobService called. action", string);
        if ("com.google.android.gms.measurement.UPLOAD".equals(string)) {
            h(new Runnable() { // from class: com.google.android.gms.measurement.internal.l4
                @Override // java.lang.Runnable
                public final void run() {
                    C2644p4.this.d(d5, jobParameters);
                }
            });
            return true;
        }
        return true;
    }

    @androidx.annotation.L
    public final boolean j(Intent intent) {
        if (intent == null) {
            k().r().a("onUnbind called with null intent");
            return true;
        }
        k().v().b("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}
