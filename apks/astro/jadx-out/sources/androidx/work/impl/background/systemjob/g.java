package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.j;
import androidx.work.impl.model.r;
import androidx.work.impl.model.s;
import androidx.work.n;
import androidx.work.x;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

@X(23)
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class g implements androidx.work.impl.e {

    /* renamed from: M, reason: collision with root package name */
    private static final String f19823M = n.f("SystemJobScheduler");

    /* renamed from: A, reason: collision with root package name */
    private final JobScheduler f19824A;

    /* renamed from: H, reason: collision with root package name */
    private final j f19825H;

    /* renamed from: L, reason: collision with root package name */
    private final f f19826L;

    /* renamed from: c, reason: collision with root package name */
    private final Context f19827c;

    public g(@O Context context, @O j workManager) {
        this(context, workManager, (JobScheduler) context.getSystemService("jobscheduler"), new f(context));
    }

    public static void b(@O Context context) {
        List<JobInfo> g5;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (g5 = g(context, jobScheduler)) != null && !g5.isEmpty()) {
            Iterator<JobInfo> it = g5.iterator();
            while (it.hasNext()) {
                e(jobScheduler, it.next().getId());
            }
        }
    }

    private static void e(@O JobScheduler jobScheduler, int id) {
        try {
            jobScheduler.cancel(id);
        } catch (Throwable th) {
            n.c().b(f19823M, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(id)), th);
        }
    }

    @Q
    private static List<Integer> f(@O Context context, @O JobScheduler jobScheduler, @O String workSpecId) {
        List<JobInfo> g5 = g(context, jobScheduler);
        if (g5 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : g5) {
            if (workSpecId.equals(h(jobInfo))) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    @Q
    private static List<JobInfo> g(@O Context context, @O JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            n.c().b(f19823M, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Q
    private static String h(@O JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return extras.getString("EXTRA_WORK_SPEC_ID");
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    public static boolean i(@O Context context, @O j workManager) {
        int i5;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> g5 = g(context, jobScheduler);
        List<String> b5 = workManager.M().I().b();
        boolean z5 = false;
        if (g5 != null) {
            i5 = g5.size();
        } else {
            i5 = 0;
        }
        HashSet hashSet = new HashSet(i5);
        if (g5 != null && !g5.isEmpty()) {
            for (JobInfo jobInfo : g5) {
                String h5 = h(jobInfo);
                if (!TextUtils.isEmpty(h5)) {
                    hashSet.add(h5);
                } else {
                    e(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator<String> it = b5.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!hashSet.contains(it.next())) {
                n.c().a(f19823M, "Reconciling jobs", new Throwable[0]);
                z5 = true;
                break;
            }
        }
        if (z5) {
            WorkDatabase M4 = workManager.M();
            M4.c();
            try {
                s L4 = M4.L();
                Iterator<String> it2 = b5.iterator();
                while (it2.hasNext()) {
                    L4.r(it2.next(), -1L);
                }
                M4.A();
                M4.i();
            } catch (Throwable th) {
                M4.i();
                throw th;
            }
        }
        return z5;
    }

    @Override // androidx.work.impl.e
    public void a(@O String workSpecId) {
        List<Integer> f5 = f(this.f19827c, this.f19824A, workSpecId);
        if (f5 != null && !f5.isEmpty()) {
            Iterator<Integer> it = f5.iterator();
            while (it.hasNext()) {
                e(this.f19824A, it.next().intValue());
            }
            this.f19825H.M().I().d(workSpecId);
        }
    }

    @Override // androidx.work.impl.e
    public void c(@O r... workSpecs) {
        int d5;
        WorkDatabase M4 = this.f19825H.M();
        androidx.work.impl.utils.f fVar = new androidx.work.impl.utils.f(M4);
        for (r rVar : workSpecs) {
            M4.c();
            try {
                r k5 = M4.L().k(rVar.f20069a);
                if (k5 == null) {
                    n.c().h(f19823M, "Skipping scheduling " + rVar.f20069a + " because it's no longer in the DB", new Throwable[0]);
                    M4.A();
                } else if (k5.f20070b != x.a.ENQUEUED) {
                    n.c().h(f19823M, "Skipping scheduling " + rVar.f20069a + " because it is no longer enqueued", new Throwable[0]);
                    M4.A();
                } else {
                    androidx.work.impl.model.i a5 = M4.I().a(rVar.f20069a);
                    if (a5 != null) {
                        d5 = a5.f20046b;
                    } else {
                        d5 = fVar.d(this.f19825H.F().i(), this.f19825H.F().g());
                    }
                    if (a5 == null) {
                        this.f19825H.M().I().c(new androidx.work.impl.model.i(rVar.f20069a, d5));
                    }
                    j(rVar, d5);
                    M4.A();
                }
            } finally {
                M4.i();
            }
        }
    }

    @Override // androidx.work.impl.e
    public boolean d() {
        return true;
    }

    @l0
    public void j(r workSpec, int jobId) {
        int i5;
        JobInfo a5 = this.f19826L.a(workSpec, jobId);
        n c5 = n.c();
        String str = f19823M;
        c5.a(str, String.format("Scheduling work ID %s Job ID %s", workSpec.f20069a, Integer.valueOf(jobId)), new Throwable[0]);
        try {
            if (this.f19824A.schedule(a5) == 0) {
                n.c().h(str, String.format("Unable to schedule work ID %s", workSpec.f20069a), new Throwable[0]);
                if (workSpec.f20085q && workSpec.f20086r == androidx.work.r.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    workSpec.f20085q = false;
                    n.c().a(str, String.format("Scheduling a non-expedited job (work ID %s)", workSpec.f20069a), new Throwable[0]);
                    j(workSpec, jobId);
                }
            }
        } catch (IllegalStateException e5) {
            List<JobInfo> g5 = g(this.f19827c, this.f19824A);
            if (g5 != null) {
                i5 = g5.size();
            } else {
                i5 = 0;
            }
            String format = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(i5), Integer.valueOf(this.f19825H.M().L().f().size()), Integer.valueOf(this.f19825H.F().h()));
            n.c().b(f19823M, format, new Throwable[0]);
            throw new IllegalStateException(format, e5);
        } catch (Throwable th) {
            n.c().b(f19823M, String.format("Unable to schedule %s", workSpec), th);
        }
    }

    @l0
    public g(Context context, j workManager, JobScheduler jobScheduler, f systemJobInfoConverter) {
        this.f19827c = context;
        this.f19825H = workManager;
        this.f19824A = jobScheduler;
        this.f19826L = systemJobInfoConverter;
    }
}
