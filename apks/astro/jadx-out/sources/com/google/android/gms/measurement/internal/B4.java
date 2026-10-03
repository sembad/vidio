package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;
import androidx.core.app.NotificationCompat;

/* loaded from: classes3.dex */
public final class B4 extends D4 {

    /* renamed from: d, reason: collision with root package name */
    private final AlarmManager f60977d;

    /* renamed from: e, reason: collision with root package name */
    private AbstractC2639p f60978e;

    /* renamed from: f, reason: collision with root package name */
    private Integer f60979f;

    /* JADX INFO: Access modifiers changed from: protected */
    public B4(R4 r42) {
        super(r42);
        this.f60977d = (AlarmManager) this.f60996a.c().getSystemService(NotificationCompat.CATEGORY_ALARM);
    }

    private final int o() {
        if (this.f60979f == null) {
            this.f60979f = Integer.valueOf("measurement".concat(String.valueOf(this.f60996a.c().getPackageName())).hashCode());
        }
        return this.f60979f.intValue();
    }

    private final PendingIntent p() {
        Context c5 = this.f60996a.c();
        return PendingIntent.getBroadcast(c5, 0, new Intent().setClassName(c5, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.V.f60556a);
    }

    private final AbstractC2639p q() {
        if (this.f60978e == null) {
            this.f60978e = new A4(this, this.f60992b.c0());
        }
        return this.f60978e;
    }

    @TargetApi(24)
    private final void r() {
        JobScheduler jobScheduler = (JobScheduler) this.f60996a.c().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(o());
        }
    }

    @Override // com.google.android.gms.measurement.internal.D4
    protected final boolean l() {
        AlarmManager alarmManager = this.f60977d;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        r();
        return false;
    }

    public final void m() {
        i();
        this.f60996a.d().v().a("Unscheduling upload");
        AlarmManager alarmManager = this.f60977d;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        q().b();
        r();
    }

    public final void n(long j5) {
        i();
        this.f60996a.a();
        Context c5 = this.f60996a.c();
        if (!Y4.a0(c5)) {
            this.f60996a.d().q().a("Receiver not registered/enabled");
        }
        if (!Y4.b0(c5, false)) {
            this.f60996a.d().q().a("Service not registered/enabled");
        }
        m();
        this.f60996a.d().v().b("Scheduling upload, millis", Long.valueOf(j5));
        this.f60996a.b().elapsedRealtime();
        this.f60996a.z();
        if (j5 < Math.max(0L, ((Long) C2611k1.f61593z.a(null)).longValue()) && !q().e()) {
            q().d(j5);
        }
        this.f60996a.a();
        Context c6 = this.f60996a.c();
        ComponentName componentName = new ComponentName(c6, "com.google.android.gms.measurement.AppMeasurementJobService");
        int o5 = o();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        com.google.android.gms.internal.measurement.W.a(c6, new JobInfo.Builder(o5, componentName).setMinimumLatency(j5).setOverrideDeadline(j5 + j5).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }
}
