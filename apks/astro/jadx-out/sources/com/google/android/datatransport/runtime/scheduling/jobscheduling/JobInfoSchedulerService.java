package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import androidx.annotation.X;
import com.clevertap.android.sdk.E;
import com.google.android.datatransport.runtime.r;

@X(api = 21)
/* loaded from: classes2.dex */
public class JobInfoSchedulerService extends JobService {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i5 = jobParameters.getExtras().getInt(E.f42128L3);
        int i6 = jobParameters.getExtras().getInt("attemptNumber");
        com.google.android.datatransport.runtime.w.f(getApplicationContext());
        r.a d5 = com.google.android.datatransport.runtime.r.a().b(string).d(J1.a.b(i5));
        if (string2 != null) {
            d5.c(Base64.decode(string2, 0));
        }
        com.google.android.datatransport.runtime.w.c().e().v(d5.a(), i6, new Runnable() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.f
            @Override // java.lang.Runnable
            public final void run() {
                JobInfoSchedulerService.this.b(jobParameters);
            }
        });
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
