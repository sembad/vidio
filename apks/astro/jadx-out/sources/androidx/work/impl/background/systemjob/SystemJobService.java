package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.work.WorkerParameters;
import androidx.work.impl.j;
import androidx.work.n;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

@X(23)
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements androidx.work.impl.b {

    /* renamed from: H, reason: collision with root package name */
    private static final String f19815H = n.f("SystemJobService");

    /* renamed from: A, reason: collision with root package name */
    private final Map<String, JobParameters> f19816A = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private j f19817c;

    @Q
    private static String a(@O JobParameters parameters) {
        try {
            PersistableBundle extras = parameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return extras.getString("EXTRA_WORK_SPEC_ID");
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.b
    public void e(@O String workSpecId, boolean needsReschedule) {
        JobParameters remove;
        n.c().a(f19815H, String.format("%s executed on JobScheduler", workSpecId), new Throwable[0]);
        synchronized (this.f19816A) {
            remove = this.f19816A.remove(workSpecId);
        }
        if (remove != null) {
            jobFinished(remove, needsReschedule);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            j H4 = j.H(getApplicationContext());
            this.f19817c = H4;
            H4.J().c(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                n.c().h(f19815H, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        j jVar = this.f19817c;
        if (jVar != null) {
            jVar.J().j(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(@O JobParameters params) {
        Network network;
        if (this.f19817c == null) {
            n.c().a(f19815H, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(params, true);
            return false;
        }
        String a5 = a(params);
        if (TextUtils.isEmpty(a5)) {
            n.c().b(f19815H, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.f19816A) {
            try {
                if (this.f19816A.containsKey(a5)) {
                    n.c().a(f19815H, String.format("Job is already being executed by SystemJobService: %s", a5), new Throwable[0]);
                    return false;
                }
                n.c().a(f19815H, String.format("onStartJob for %s", a5), new Throwable[0]);
                this.f19816A.put(a5, params);
                int i5 = Build.VERSION.SDK_INT;
                WorkerParameters.a aVar = new WorkerParameters.a();
                if (params.getTriggeredContentUris() != null) {
                    aVar.f19659b = Arrays.asList(params.getTriggeredContentUris());
                }
                if (params.getTriggeredContentAuthorities() != null) {
                    aVar.f19658a = Arrays.asList(params.getTriggeredContentAuthorities());
                }
                if (i5 >= 28) {
                    network = params.getNetwork();
                    aVar.f19660c = network;
                }
                this.f19817c.V(a5, aVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@O JobParameters params) {
        if (this.f19817c == null) {
            n.c().a(f19815H, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        String a5 = a(params);
        if (TextUtils.isEmpty(a5)) {
            n.c().b(f19815H, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        n.c().a(f19815H, String.format("onStopJob for %s", a5), new Throwable[0]);
        synchronized (this.f19816A) {
            this.f19816A.remove(a5);
        }
        this.f19817c.X(a5);
        return !this.f19817c.J().g(a5);
    }
}
