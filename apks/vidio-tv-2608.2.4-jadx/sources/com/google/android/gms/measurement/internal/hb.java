package com.google.android.gms.measurement.internal;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.zzcx;
import com.google.android.gms.internal.measurement.zzcy;

/* loaded from: classes4.dex */
public final class hb extends pb {

    /* renamed from: d, reason: collision with root package name */
    private final AlarmManager f20417d;

    /* renamed from: e, reason: collision with root package name */
    private kb f20418e;

    /* renamed from: f, reason: collision with root package name */
    private Integer f20419f;

    protected hb(qb qbVar) {
        super(qbVar);
        this.f20496b.C0();
        this.f20417d = (AlarmManager) this.f20354a.zza().getSystemService("alarm");
    }

    private final int k() {
        if (this.f20419f == null) {
            this.f20419f = Integer.valueOf(("measurement" + this.f20354a.zza().getPackageName()).hashCode());
        }
        return this.f20419f.intValue();
    }

    private final PendingIntent l() {
        Context zza = this.f20354a.zza();
        return zzcy.zza(zza, 0, new Intent().setClassName(zza, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), zzcy.zza);
    }

    private final u m() {
        if (this.f20418e == null) {
            this.f20418e = new kb(this, this.f20496b.t0());
        }
        return this.f20418e;
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.jb
    public final ec d() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.pb
    protected final boolean h() {
        JobScheduler jobScheduler;
        AlarmManager alarmManager = this.f20417d;
        if (alarmManager != null) {
            alarmManager.cancel(l());
        }
        if (Build.VERSION.SDK_INT < 24 || (jobScheduler = (JobScheduler) this.f20354a.zza().getSystemService("jobscheduler")) == null) {
            return false;
        }
        jobScheduler.cancel(k());
        return false;
    }

    public final void i(long j11) {
        e();
        i6 i6Var = this.f20354a;
        Context zza = i6Var.zza();
        if (!gc.N(zza)) {
            i6Var.zzj().t().b("Receiver not registered/enabled");
        }
        if (!gc.Y(zza)) {
            i6Var.zzj().t().b("Service not registered/enabled");
        }
        j();
        i6Var.zzj().y().c("Scheduling upload, millis", Long.valueOf(j11));
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j11;
        if (j11 < Math.max(0L, c0.H.a(null).longValue()) && !m().e()) {
            m().b(j11);
        }
        if (Build.VERSION.SDK_INT < 24) {
            AlarmManager alarmManager = this.f20417d;
            if (alarmManager != null) {
                alarmManager.setInexactRepeating(2, elapsedRealtime, Math.max(c0.C.a(null).longValue(), j11), l());
                return;
            }
            return;
        }
        Context zza2 = i6Var.zza();
        ComponentName componentName = new ComponentName(zza2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int k11 = k();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        zzcx.zza(zza2, new JobInfo.Builder(k11, componentName).setMinimumLatency(j11).setOverrideDeadline(j11 << 1).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    public final void j() {
        JobScheduler jobScheduler;
        e();
        i6 i6Var = this.f20354a;
        i6Var.zzj().y().b("Unscheduling upload");
        AlarmManager alarmManager = this.f20417d;
        if (alarmManager != null) {
            alarmManager.cancel(l());
        }
        m().a();
        if (Build.VERSION.SDK_INT < 24 || (jobScheduler = (JobScheduler) i6Var.zza().getSystemService("jobscheduler")) == null) {
            return;
        }
        jobScheduler.cancel(k());
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
