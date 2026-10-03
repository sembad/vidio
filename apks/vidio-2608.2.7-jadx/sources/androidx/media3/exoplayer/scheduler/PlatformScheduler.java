package androidx.media3.exoplayer.scheduler;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.download.VidioDownloadService;
import ha.d;
import j20.c6;
import o9.v;
import o9.w0;

/* loaded from: classes4.dex */
public final class PlatformScheduler implements d {

    /* renamed from: d, reason: collision with root package name */
    private static final int f8170d;

    /* renamed from: a, reason: collision with root package name */
    private final int f8171a;

    /* renamed from: b, reason: collision with root package name */
    private final ComponentName f8172b;

    /* renamed from: c, reason: collision with root package name */
    private final JobScheduler f8173c;

    public static final class PlatformSchedulerService extends JobService {
        @Override // android.app.job.JobService
        public final boolean onStartJob(JobParameters jobParameters) {
            PersistableBundle extras = jobParameters.getExtras();
            int b11 = new Requirements(extras.getInt(DownloadService.KEY_REQUIREMENTS)).b(this);
            if (b11 != 0) {
                c6.b(b11, "Requirements not met: ", "PlatformScheduler");
                jobFinished(jobParameters, true);
                return false;
            }
            String string = extras.getString("service_action");
            string.getClass();
            String string2 = extras.getString("service_package");
            string2.getClass();
            w0.o0(this, new Intent(string).setPackage(string2));
            return false;
        }

        @Override // android.app.job.JobService
        public final boolean onStopJob(JobParameters jobParameters) {
            return false;
        }
    }

    static {
        f8170d = (Build.VERSION.SDK_INT >= 26 ? 16 : 0) | 15;
    }

    public PlatformScheduler(VidioDownloadService vidioDownloadService) {
        Context applicationContext = vidioDownloadService.getApplicationContext();
        this.f8171a = 123;
        this.f8172b = new ComponentName(applicationContext, (Class<?>) PlatformSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) applicationContext.getSystemService("jobscheduler");
        jobScheduler.getClass();
        this.f8173c = jobScheduler;
    }

    @Override // ha.d
    public final Requirements a(Requirements requirements) {
        return requirements.a(f8170d);
    }

    @Override // ha.d
    public final boolean b(Requirements requirements, String str) {
        Requirements a11 = requirements.a(f8170d);
        if (!a11.equals(requirements)) {
            v.h("PlatformScheduler", "Ignoring unsupported requirements: " + (a11.c() ^ requirements.c()));
        }
        JobInfo.Builder builder = new JobInfo.Builder(this.f8171a, this.f8172b);
        if (requirements.h()) {
            builder.setRequiredNetworkType(2);
        } else if (requirements.f()) {
            builder.setRequiredNetworkType(1);
        }
        builder.setRequiresDeviceIdle(requirements.e());
        builder.setRequiresCharging(requirements.d());
        if (Build.VERSION.SDK_INT >= 26 && requirements.g()) {
            builder.setRequiresStorageNotLow(true);
        }
        builder.setPersisted(true);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("service_action", "androidx.media3.exoplayer.downloadService.action.RESTART");
        persistableBundle.putString("service_package", str);
        persistableBundle.putInt(DownloadService.KEY_REQUIREMENTS, requirements.c());
        builder.setExtras(persistableBundle);
        return this.f8173c.schedule(builder.build()) == 1;
    }

    @Override // ha.d
    public final void cancel() {
        this.f8173c.cancel(this.f8171a);
    }
}
