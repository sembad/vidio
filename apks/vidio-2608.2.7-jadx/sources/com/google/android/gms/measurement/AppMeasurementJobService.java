package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.internal.ta;
import li.z0;

@TargetApi(24)
/* loaded from: classes5.dex */
public final class AppMeasurementJobService extends JobService implements z0 {

    /* renamed from: c, reason: collision with root package name */
    private ta<AppMeasurementJobService> f21851c;

    private final ta<AppMeasurementJobService> c() {
        if (this.f21851c == null) {
            this.f21851c = new ta<>(this);
        }
        return this.f21851c;
    }

    @Override // li.z0
    public final void a(@NonNull Intent intent) {
    }

    @Override // li.z0
    @TargetApi(24)
    public final void b(@NonNull JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        c().b();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c().h();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(@NonNull Intent intent) {
        c().i(intent);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(@NonNull JobParameters jobParameters) {
        c().d(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(@NonNull JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(@NonNull Intent intent) {
        c().k(intent);
        return true;
    }

    @Override // li.z0
    public final boolean zza(int i11) {
        throw new UnsupportedOperationException();
    }
}
