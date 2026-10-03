package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import androidx.annotation.X;
import androidx.annotation.l0;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;

@X(api = 21)
/* loaded from: classes2.dex */
public class e implements y {

    /* renamed from: d, reason: collision with root package name */
    private static final String f57746d = "JobInfoScheduler";

    /* renamed from: e, reason: collision with root package name */
    static final String f57747e = "attemptNumber";

    /* renamed from: f, reason: collision with root package name */
    static final String f57748f = "backendName";

    /* renamed from: g, reason: collision with root package name */
    static final String f57749g = "priority";

    /* renamed from: h, reason: collision with root package name */
    static final String f57750h = "extras";

    /* renamed from: a, reason: collision with root package name */
    private final Context f57751a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC1918d f57752b;

    /* renamed from: c, reason: collision with root package name */
    private final g f57753c;

    public e(Context context, InterfaceC1918d interfaceC1918d, g gVar) {
        this.f57751a = context;
        this.f57752b = interfaceC1918d;
        this.f57753c = gVar;
    }

    private boolean d(JobScheduler jobScheduler, int i5, int i6) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i7 = jobInfo.getExtras().getInt(f57747e);
            if (jobInfo.getId() == i5) {
                if (i7 < i6) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.y
    public void a(com.google.android.datatransport.runtime.r rVar, int i5) {
        b(rVar, i5, false);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.y
    public void b(com.google.android.datatransport.runtime.r rVar, int i5, boolean z5) {
        ComponentName componentName = new ComponentName(this.f57751a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f57751a.getSystemService("jobscheduler");
        int c5 = c(rVar);
        if (!z5 && d(jobScheduler, c5, i5)) {
            G1.a.c(f57746d, "Upload for context %s is already scheduled. Returning...", rVar);
            return;
        }
        long r12 = this.f57752b.r1(rVar);
        JobInfo.Builder c6 = this.f57753c.c(new JobInfo.Builder(c5, componentName), rVar.d(), r12, i5);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt(f57747e, i5);
        persistableBundle.putString(f57748f, rVar.b());
        persistableBundle.putInt("priority", J1.a.a(rVar.d()));
        if (rVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(rVar.c(), 0));
        }
        c6.setExtras(persistableBundle);
        G1.a.e(f57746d, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", rVar, Integer.valueOf(c5), Long.valueOf(this.f57753c.h(rVar.d(), r12, i5)), Long.valueOf(r12), Integer.valueOf(i5));
        jobScheduler.schedule(c6.build());
    }

    @l0
    int c(com.google.android.datatransport.runtime.r rVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f57751a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(rVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(J1.a.a(rVar.d())).array());
        if (rVar.c() != null) {
            adler32.update(rVar.c());
        }
        return (int) adler32.getValue();
    }
}
