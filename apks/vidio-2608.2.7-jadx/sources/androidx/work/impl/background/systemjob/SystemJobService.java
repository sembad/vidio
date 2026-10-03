package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.impl.e;
import androidx.work.impl.e0;
import androidx.work.impl.v;
import androidx.work.impl.w;
import f4.s;
import java.util.Arrays;
import java.util.HashMap;
import pd.j;
import ud.r;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements e {

    /* renamed from: i, reason: collision with root package name */
    private static final String f12653i = j.i("SystemJobService");

    /* renamed from: c, reason: collision with root package name */
    private e0 f12654c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f12655d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final w f12656e = new w();

    /* loaded from: classes4.dex */
    static class a {
        static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* loaded from: classes4.dex */
    static class b {
        static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    private static r a(@NonNull JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new r(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull r rVar, boolean z11) {
        JobParameters jobParameters;
        j.e().a(f12653i, rVar.b() + " executed on JobScheduler");
        synchronized (this.f12655d) {
            jobParameters = (JobParameters) this.f12655d.remove(rVar);
        }
        this.f12656e.b(rVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z11);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            e0 j11 = e0.j(getApplicationContext());
            this.f12654c = j11;
            j11.l().c(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                j.e().k(f12653i, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                s.a("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        e0 e0Var = this.f12654c;
        if (e0Var != null) {
            e0Var.l().i(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(@NonNull JobParameters jobParameters) {
        WorkerParameters.a aVar;
        if (this.f12654c == null) {
            j.e().a(f12653i, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        r a11 = a(jobParameters);
        if (a11 == null) {
            j.e().c(f12653i, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f12655d) {
            try {
                if (this.f12655d.containsKey(a11)) {
                    j.e().a(f12653i, "Job is already being executed by SystemJobService: " + a11);
                    return false;
                }
                j.e().a(f12653i, "onStartJob for " + a11);
                this.f12655d.put(a11, jobParameters);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 24) {
                    aVar = new WorkerParameters.a();
                    if (a.b(jobParameters) != null) {
                        aVar.f12575b = Arrays.asList(a.b(jobParameters));
                    }
                    if (a.a(jobParameters) != null) {
                        aVar.f12574a = Arrays.asList(a.a(jobParameters));
                    }
                    if (i11 >= 28) {
                        aVar.f12576c = b.a(jobParameters);
                    }
                } else {
                    aVar = null;
                }
                this.f12654c.x(this.f12656e.d(a11), aVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(@NonNull JobParameters jobParameters) {
        if (this.f12654c == null) {
            j.e().a(f12653i, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        r a11 = a(jobParameters);
        if (a11 == null) {
            j.e().c(f12653i, "WorkSpec id not found!");
            return false;
        }
        j.e().a(f12653i, "onStopJob for " + a11);
        synchronized (this.f12655d) {
            this.f12655d.remove(a11);
        }
        v b11 = this.f12656e.b(a11);
        if (b11 != null) {
            this.f12654c.z(b11);
        }
        return !this.f12654c.l().f(a11.b());
    }
}
