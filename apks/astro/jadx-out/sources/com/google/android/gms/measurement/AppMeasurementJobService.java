package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import androidx.annotation.L;
import androidx.annotation.O;
import com.google.android.gms.measurement.internal.C2644p4;
import com.google.android.gms.measurement.internal.InterfaceC2638o4;

@TargetApi(24)
/* loaded from: classes3.dex */
public final class AppMeasurementJobService extends JobService implements InterfaceC2638o4 {

    /* renamed from: c, reason: collision with root package name */
    private C2644p4 f60939c;

    private final C2644p4 d() {
        if (this.f60939c == null) {
            this.f60939c = new C2644p4(this);
        }
        return this.f60939c;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2638o4
    public final boolean a(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2638o4
    public final void b(@O Intent intent) {
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2638o4
    @TargetApi(24)
    public final void c(@O JobParameters jobParameters, boolean z5) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.Service
    @L
    public void onCreate() {
        super.onCreate();
        d().e();
    }

    @Override // android.app.Service
    @L
    public void onDestroy() {
        d().f();
        super.onDestroy();
    }

    @Override // android.app.Service
    @L
    public void onRebind(@O Intent intent) {
        d().g(intent);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(@O JobParameters jobParameters) {
        d().i(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@O JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    @L
    public boolean onUnbind(@O Intent intent) {
        d().j(intent);
        return true;
    }
}
