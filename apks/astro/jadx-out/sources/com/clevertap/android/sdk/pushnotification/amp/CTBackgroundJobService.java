package com.clevertap.android.sdk.pushnotification.amp;

import android.app.job.JobParameters;
import android.app.job.JobService;
import androidx.annotation.X;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.Z;

@X(api = 21)
/* loaded from: classes2.dex */
public class CTBackgroundJobService extends JobService {

    /* loaded from: classes2.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobParameters f45650c;

        a(JobParameters jobParameters) {
            this.f45650c = jobParameters;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1785x.n2(CTBackgroundJobService.this.getApplicationContext(), this.f45650c);
            CTBackgroundJobService.this.jobFinished(this.f45650c, true);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        Z.x("Job Service is starting");
        new Thread(new a(jobParameters)).start();
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
