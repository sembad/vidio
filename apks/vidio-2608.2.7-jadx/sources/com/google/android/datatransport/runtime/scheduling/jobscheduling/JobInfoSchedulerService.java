package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import eg.a;
import uf.u;
import uf.y;

/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f19645c = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i11 = jobParameters.getExtras().getInt("priority");
        int i12 = jobParameters.getExtras().getInt("attemptNumber");
        y.c(getApplicationContext());
        u.a a11 = u.a();
        a11.b(string);
        a11.d(a.b(i11));
        if (string2 != null) {
            a11.c(Base64.decode(string2, 0));
        }
        y.a().b().k(a11.a(), i12, new Runnable() { // from class: ag.e
            @Override // java.lang.Runnable
            public final void run() {
                int i13 = JobInfoSchedulerService.f19645c;
                JobInfoSchedulerService.this.jobFinished(jobParameters, false);
            }
        });
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
