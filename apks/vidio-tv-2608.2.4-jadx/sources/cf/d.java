package cf;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import cf.f;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* loaded from: classes3.dex */
public final class d implements x {

    /* renamed from: a, reason: collision with root package name */
    private final Context f17068a;

    /* renamed from: b, reason: collision with root package name */
    private final df.d f17069b;

    /* renamed from: c, reason: collision with root package name */
    private final f f17070c;

    public d(Context context, df.d dVar, f fVar) {
        this.f17068a = context;
        this.f17069b = dVar;
        this.f17070c = fVar;
    }

    @Override // cf.x
    public final void a(we.u uVar, int i11) {
        b(uVar, i11, false);
    }

    @Override // cf.x
    public final void b(we.u uVar, int i11, boolean z11) {
        char c11;
        Context context = this.f17068a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(uVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(gf.a.a(uVar.d())).array());
        if (uVar.c() != null) {
            adler32.update(uVar.c());
        }
        int value = (int) adler32.getValue();
        if (!z11) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i12 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i12 >= i11) {
                        af.a.a(uVar, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        long t02 = this.f17069b.t0(uVar);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        ue.e d11 = uVar.d();
        f fVar = this.f17070c;
        builder.setMinimumLatency(fVar.b(d11, t02, i11));
        Set<f.c> c12 = fVar.c().get(d11).c();
        if (c12.contains(f.c.f17076d)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (c12.contains(f.c.f17078i)) {
            builder.setRequiresCharging(true);
        }
        if (c12.contains(f.c.f17077e)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i11);
        persistableBundle.putString("backendName", uVar.b());
        persistableBundle.putInt("priority", gf.a.a(uVar.d()));
        if (uVar.c() != null) {
            c11 = 4;
            persistableBundle.putString("extras", Base64.encodeToString(uVar.c(), 0));
        } else {
            c11 = 4;
        }
        builder.setExtras(persistableBundle);
        Integer valueOf = Integer.valueOf(value);
        Long valueOf2 = Long.valueOf(fVar.b(uVar.d(), t02, i11));
        Long valueOf3 = Long.valueOf(t02);
        Integer valueOf4 = Integer.valueOf(i11);
        Object[] objArr = new Object[5];
        objArr[0] = uVar;
        objArr[1] = valueOf;
        objArr[2] = valueOf2;
        objArr[3] = valueOf3;
        objArr[c11] = valueOf4;
        af.a.b("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        jobScheduler.schedule(builder.build());
    }
}
