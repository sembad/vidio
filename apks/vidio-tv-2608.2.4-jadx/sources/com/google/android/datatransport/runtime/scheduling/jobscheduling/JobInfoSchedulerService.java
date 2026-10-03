package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import cf.e;
import gf.a;
import we.u;
import we.x;

/* loaded from: classes3.dex */
public class JobInfoSchedulerService extends JobService {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f18025d = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i11 = jobParameters.getExtras().getInt("priority");
        int i12 = jobParameters.getExtras().getInt("attemptNumber");
        x.c(getApplicationContext());
        u.a a11 = u.a();
        a11.b(string);
        a11.d(a.b(i11));
        if (string2 != null) {
            a11.c(Base64.decode(string2, 0));
        }
        x.a().b().k(a11.a(), i12, new e(0, this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
