package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.work.WorkerParameters;
import androidx.work.impl.e;
import androidx.work.impl.e0;
import androidx.work.impl.v;
import androidx.work.impl.w;
import dc.i;
import ic.p;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements e {

    /* renamed from: v, reason: collision with root package name */
    private static final String f12120v = i.i("SystemJobService");

    /* renamed from: d, reason: collision with root package name */
    private e0 f12121d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f12122e = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    private final w f12123i = new w();

    static class a {
        static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    static class b {
        static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    private static p a(@NonNull JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new p(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull p pVar, boolean z11) {
        JobParameters jobParameters;
        i.e().a(f12120v, pVar.b() + " executed on JobScheduler");
        synchronized (this.f12122e) {
            jobParameters = (JobParameters) this.f12122e.remove(pVar);
        }
        this.f12123i.b(pVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z11);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            e0 k11 = e0.k(getApplicationContext());
            this.f12121d = k11;
            k11.m().c(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                i.e().k(f12120v, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                s0.b("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        e0 e0Var = this.f12121d;
        if (e0Var != null) {
            e0Var.m().i(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(@NonNull JobParameters jobParameters) {
        WorkerParameters.a aVar;
        if (this.f12121d == null) {
            i.e().a(f12120v, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        p a11 = a(jobParameters);
        if (a11 == null) {
            i.e().c(f12120v, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f12122e) {
            try {
                if (this.f12122e.containsKey(a11)) {
                    i.e().a(f12120v, "Job is already being executed by SystemJobService: " + a11);
                    return false;
                }
                i.e().a(f12120v, "onStartJob for " + a11);
                this.f12122e.put(a11, jobParameters);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 24) {
                    aVar = new WorkerParameters.a();
                    if (a.b(jobParameters) != null) {
                        aVar.f12046b = Arrays.asList(a.b(jobParameters));
                    }
                    if (a.a(jobParameters) != null) {
                        aVar.f12045a = Arrays.asList(a.a(jobParameters));
                    }
                    if (i11 >= 28) {
                        aVar.f12047c = b.a(jobParameters);
                    }
                } else {
                    aVar = null;
                }
                this.f12121d.v(this.f12123i.d(a11), aVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(@NonNull JobParameters jobParameters) {
        if (this.f12121d == null) {
            i.e().a(f12120v, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        p a11 = a(jobParameters);
        if (a11 == null) {
            i.e().c(f12120v, "WorkSpec id not found!");
            return false;
        }
        i.e().a(f12120v, "onStopJob for " + a11);
        synchronized (this.f12122e) {
            this.f12122e.remove(a11);
        }
        v b11 = this.f12123i.b(a11);
        if (b11 != null) {
            this.f12121d.x(b11);
        }
        return !this.f12121d.m().f(a11.b());
    }
}
