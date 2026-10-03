package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.internal.measurement.zzgf;

/* loaded from: classes5.dex */
public final class c9 extends s3 {

    /* renamed from: c, reason: collision with root package name */
    private JobScheduler f22006c;

    @Override // com.google.android.gms.measurement.internal.q4, com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.s3
    protected final boolean e() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.s3
    @TargetApi(24)
    protected final void i() {
        this.f22006c = (JobScheduler) this.f22068a.zza().getSystemService("jobscheduler");
    }

    @TargetApi(24)
    public final void j(long j11) {
        f();
        super.c();
        JobScheduler jobScheduler = this.f22006c;
        i6 i6Var = this.f22068a;
        if (jobScheduler != null) {
            if (jobScheduler.getPendingJob(("measurement-client" + i6Var.zza().getPackageName()).hashCode()) != null) {
                i6Var.zzj().y().b("[sgtm] There's an existing pending job, skip this schedule.");
                return;
            }
        }
        zzgf.zzo.zza k11 = k();
        if (k11 != zzgf.zzo.zza.CLIENT_UPLOAD_ELIGIBLE) {
            i6Var.zzj().y().c("[sgtm] Not eligible for Scion upload", k11.name());
            return;
        }
        i6Var.zzj().y().c("[sgtm] Scheduling Scion upload, millis", Long.valueOf(j11));
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(NativeProtocol.WEB_DIALOG_ACTION, "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo build = new JobInfo.Builder(("measurement-client" + i6Var.zza().getPackageName()).hashCode(), new ComponentName(i6Var.zza(), "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j11).setOverrideDeadline(j11 << 1).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.f22006c;
        com.google.android.gms.common.internal.o.h(jobScheduler2);
        i6Var.zzj().y().c("[sgtm] Scion upload job scheduled with result", jobScheduler2.schedule(build) == 1 ? "SUCCESS" : "FAILURE");
    }

    final zzgf.zzo.zza k() {
        f();
        super.c();
        i6 i6Var = this.f22068a;
        if (!i6Var.u().n(null, c0.M0)) {
            return zzgf.zzo.zza.CLIENT_FLAG_OFF;
        }
        if (this.f22006c == null) {
            return zzgf.zzo.zza.MISSING_JOB_SCHEDULER;
        }
        Boolean m11 = i6Var.u().m("google_analytics_sgtm_upload_enabled");
        return !(m11 == null ? false : m11.booleanValue()) ? zzgf.zzo.zza.NOT_ENABLED_IN_MANIFEST : !i6Var.u().n(null, c0.O0) ? zzgf.zzo.zza.SDK_TOO_OLD : !gc.d0(i6Var.zza(), "com.google.android.gms.measurement.AppMeasurementJobService") ? zzgf.zzo.zza.MEASUREMENT_SERVICE_NOT_ENABLED : Build.VERSION.SDK_INT < 24 ? zzgf.zzo.zza.ANDROID_TOO_OLD : !i6Var.G().V() ? zzgf.zzo.zza.NON_PLAY_MODE : zzgf.zzo.zza.CLIENT_UPLOAD_ELIGIBLE;
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
