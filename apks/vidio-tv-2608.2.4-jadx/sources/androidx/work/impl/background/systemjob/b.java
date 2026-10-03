package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.e0;
import androidx.work.impl.t;
import dc.i;
import dc.m;
import dc.n;
import ic.a0;
import ic.b0;
import ic.j;
import ic.p;
import ic.q0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class b implements t {

    /* renamed from: w, reason: collision with root package name */
    private static final String f12126w = i.i("SystemJobScheduler");

    /* renamed from: d, reason: collision with root package name */
    private final Context f12127d;

    /* renamed from: e, reason: collision with root package name */
    private final JobScheduler f12128e;

    /* renamed from: i, reason: collision with root package name */
    private final e0 f12129i;

    /* renamed from: v, reason: collision with root package name */
    private final a f12130v;

    public b(@NonNull Context context, @NonNull e0 e0Var) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a aVar = new a(context);
        this.f12127d = context;
        this.f12129i = e0Var;
        this.f12128e = jobScheduler;
        this.f12130v = aVar;
    }

    public static void a(@NonNull Context context) {
        ArrayList g11;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (g11 = g(context, jobScheduler)) == null || g11.isEmpty()) {
            return;
        }
        Iterator it = g11.iterator();
        while (it.hasNext()) {
            b(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    private static void b(@NonNull JobScheduler jobScheduler, int i11) {
        try {
            jobScheduler.cancel(i11);
        } catch (Throwable th2) {
            i.e().d(f12126w, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i11)), th2);
        }
    }

    private static ArrayList f(@NonNull Context context, @NonNull JobScheduler jobScheduler, @NonNull String str) {
        ArrayList g11 = g(context, jobScheduler);
        if (g11 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        Iterator it = g11.iterator();
        while (it.hasNext()) {
            JobInfo jobInfo = (JobInfo) it.next();
            p h11 = h(jobInfo);
            if (h11 != null && str.equals(h11.b())) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    private static ArrayList g(@NonNull Context context, @NonNull JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th2) {
            i.e().d(f12126w, "getAllPendingJobs() is not reliable on this device.", th2);
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

    private static p h(@NonNull JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new p(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(@NonNull Context context, @NonNull e0 e0Var) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList g11 = g(context, jobScheduler);
        ArrayList c11 = e0Var.p().J().c();
        boolean z11 = false;
        HashSet hashSet = new HashSet(g11 != null ? g11.size() : 0);
        if (g11 != null && !g11.isEmpty()) {
            Iterator it = g11.iterator();
            while (it.hasNext()) {
                JobInfo jobInfo = (JobInfo) it.next();
                p h11 = h(jobInfo);
                if (h11 != null) {
                    hashSet.add(h11.b());
                } else {
                    b(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator it2 = c11.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (!hashSet.contains((String) it2.next())) {
                i.e().a(f12126w, "Reconciling jobs");
                z11 = true;
                break;
            }
        }
        if (!z11) {
            return z11;
        }
        WorkDatabase p11 = e0Var.p();
        p11.e();
        try {
            b0 M = p11.M();
            Iterator it3 = c11.iterator();
            while (it3.hasNext()) {
                M.d(-1L, (String) it3.next());
            }
            p11.F();
            p11.k();
            return z11;
        } catch (Throwable th2) {
            p11.k();
            throw th2;
        }
    }

    @Override // androidx.work.impl.t
    public final void c(@NonNull String str) {
        Context context = this.f12127d;
        JobScheduler jobScheduler = this.f12128e;
        ArrayList f11 = f(context, jobScheduler, str);
        if (f11 == null || f11.isEmpty()) {
            return;
        }
        Iterator it = f11.iterator();
        while (it.hasNext()) {
            b(jobScheduler, ((Integer) it.next()).intValue());
        }
        this.f12129i.p().J().e(str);
    }

    @Override // androidx.work.impl.t
    public final void d(@NonNull a0... a0VarArr) {
        int d11;
        ArrayList f11;
        int d12;
        e0 e0Var = this.f12129i;
        WorkDatabase p11 = e0Var.p();
        jc.i iVar = new jc.i(p11);
        for (a0 a0Var : a0VarArr) {
            p11.e();
            try {
                b0 M = p11.M();
                String str = a0Var.f40552a;
                a0 k11 = M.k(str);
                String str2 = f12126w;
                if (k11 == null) {
                    i.e().k(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    p11.F();
                } else if (k11.f40553b != n.a.f32042d) {
                    i.e().k(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    p11.F();
                } else {
                    p a11 = q0.a(a0Var);
                    j b11 = p11.J().b(a11);
                    if (b11 != null) {
                        d11 = b11.f40589c;
                    } else {
                        e0Var.i().getClass();
                        d11 = iVar.d(e0Var.i().c());
                    }
                    if (b11 == null) {
                        e0Var.p().J().a(new j(a11.b(), a11.a(), d11));
                    }
                    j(a0Var, d11);
                    if (Build.VERSION.SDK_INT == 23 && (f11 = f(this.f12127d, this.f12128e, str)) != null) {
                        int indexOf = f11.indexOf(Integer.valueOf(d11));
                        if (indexOf >= 0) {
                            f11.remove(indexOf);
                        }
                        if (f11.isEmpty()) {
                            e0Var.i().getClass();
                            d12 = iVar.d(e0Var.i().c());
                        } else {
                            d12 = ((Integer) f11.get(0)).intValue();
                        }
                        j(a0Var, d12);
                    }
                    p11.F();
                }
            } finally {
                p11.k();
            }
        }
    }

    @Override // androidx.work.impl.t
    public final boolean e() {
        return true;
    }

    public final void j(@NonNull a0 a0Var, int i11) {
        JobScheduler jobScheduler = this.f12128e;
        JobInfo a11 = this.f12130v.a(a0Var, i11);
        i e11 = i.e();
        StringBuilder sb2 = new StringBuilder("Scheduling work ID ");
        String str = a0Var.f40552a;
        sb2.append(str);
        sb2.append("Job ID ");
        sb2.append(i11);
        String sb3 = sb2.toString();
        String str2 = f12126w;
        e11.a(str2, sb3);
        try {
            if (jobScheduler.schedule(a11) == 0) {
                i.e().k(str2, "Unable to schedule work ID " + str);
                if (a0Var.f40568q && a0Var.f40569r == m.f32032d) {
                    a0Var.f40568q = false;
                    i.e().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    j(a0Var, i11);
                }
            }
        } catch (IllegalStateException e12) {
            ArrayList g11 = g(this.f12127d, jobScheduler);
            int size = g11 != null ? g11.size() : 0;
            Locale locale = Locale.getDefault();
            Integer valueOf = Integer.valueOf(size);
            e0 e0Var = this.f12129i;
            String format = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", valueOf, Integer.valueOf(e0Var.p().M().g().size()), Integer.valueOf(e0Var.i().d()));
            i.e().c(str2, format);
            IllegalStateException illegalStateException = new IllegalStateException(format, e12);
            e0Var.i().getClass();
            throw illegalStateException;
        } catch (Throwable th2) {
            i.e().d(str2, "Unable to schedule " + a0Var, th2);
        }
    }
}
