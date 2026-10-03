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
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import pd.j;
import pd.n;
import pd.q;
import ud.c0;
import ud.d0;
import ud.k;
import ud.r;
import ud.s0;

/* loaded from: classes.dex */
public final class d implements t {

    /* renamed from: v, reason: collision with root package name */
    private static final String f12659v = j.i("SystemJobScheduler");

    /* renamed from: c, reason: collision with root package name */
    private final Context f12660c;

    /* renamed from: d, reason: collision with root package name */
    private final JobScheduler f12661d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f12662e;

    /* renamed from: i, reason: collision with root package name */
    private final c f12663i;

    public d(@NonNull Context context, @NonNull e0 e0Var) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        c cVar = new c(context);
        this.f12660c = context;
        this.f12662e = e0Var;
        this.f12661d = jobScheduler;
        this.f12663i = cVar;
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
            j.e().d(f12659v, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i11)), th2);
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
            r h11 = h(jobInfo);
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
            j.e().d(f12659v, "getAllPendingJobs() is not reliable on this device.", th2);
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

    private static r h(@NonNull JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new r(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(@NonNull Context context, @NonNull e0 e0Var) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList g11 = g(context, jobScheduler);
        ArrayList b11 = e0Var.p().M().b();
        boolean z11 = false;
        HashSet hashSet = new HashSet(g11 != null ? g11.size() : 0);
        if (g11 != null && !g11.isEmpty()) {
            Iterator it = g11.iterator();
            while (it.hasNext()) {
                JobInfo jobInfo = (JobInfo) it.next();
                r h11 = h(jobInfo);
                if (h11 != null) {
                    hashSet.add(h11.b());
                } else {
                    b(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator it2 = b11.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (!hashSet.contains((String) it2.next())) {
                j.e().a(f12659v, "Reconciling jobs");
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
            d0 P = p11.P();
            Iterator it3 = b11.iterator();
            while (it3.hasNext()) {
                P.d(-1L, (String) it3.next());
            }
            p11.H();
            p11.k();
            return z11;
        } catch (Throwable th2) {
            p11.k();
            throw th2;
        }
    }

    @Override // androidx.work.impl.t
    public final void c(@NonNull String str) {
        Context context = this.f12660c;
        JobScheduler jobScheduler = this.f12661d;
        ArrayList f11 = f(context, jobScheduler, str);
        if (f11 == null || f11.isEmpty()) {
            return;
        }
        Iterator it = f11.iterator();
        while (it.hasNext()) {
            b(jobScheduler, ((Integer) it.next()).intValue());
        }
        this.f12662e.p().M().e(str);
    }

    @Override // androidx.work.impl.t
    public final boolean d() {
        return true;
    }

    @Override // androidx.work.impl.t
    public final void e(@NonNull c0... c0VarArr) {
        int d11;
        ArrayList f11;
        int d12;
        e0 e0Var = this.f12662e;
        WorkDatabase p11 = e0Var.p();
        vd.j jVar = new vd.j(p11);
        for (c0 c0Var : c0VarArr) {
            p11.e();
            try {
                d0 P = p11.P();
                String str = c0Var.f70384a;
                c0 j11 = P.j(str);
                String str2 = f12659v;
                if (j11 == null) {
                    j.e().k(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    p11.H();
                } else if (j11.f70385b != q.a.f60405c) {
                    j.e().k(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    p11.H();
                } else {
                    r a11 = s0.a(c0Var);
                    k d13 = p11.M().d(a11);
                    if (d13 != null) {
                        d11 = d13.f70422c;
                    } else {
                        e0Var.h().getClass();
                        d11 = jVar.d(e0Var.h().d());
                    }
                    if (d13 == null) {
                        e0Var.p().M().c(ud.q.a(a11, d11));
                    }
                    j(c0Var, d11);
                    if (Build.VERSION.SDK_INT == 23 && (f11 = f(this.f12660c, this.f12661d, str)) != null) {
                        int indexOf = f11.indexOf(Integer.valueOf(d11));
                        if (indexOf >= 0) {
                            f11.remove(indexOf);
                        }
                        if (f11.isEmpty()) {
                            e0Var.h().getClass();
                            d12 = jVar.d(e0Var.h().d());
                        } else {
                            d12 = ((Integer) f11.get(0)).intValue();
                        }
                        j(c0Var, d12);
                    }
                    p11.H();
                }
            } finally {
                p11.k();
            }
        }
    }

    public final void j(@NonNull c0 c0Var, int i11) {
        JobScheduler jobScheduler = this.f12661d;
        JobInfo a11 = this.f12663i.a(c0Var, i11);
        j e11 = j.e();
        StringBuilder sb2 = new StringBuilder("Scheduling work ID ");
        String str = c0Var.f70384a;
        sb2.append(str);
        sb2.append("Job ID ");
        sb2.append(i11);
        String sb3 = sb2.toString();
        String str2 = f12659v;
        e11.a(str2, sb3);
        try {
            if (jobScheduler.schedule(a11) == 0) {
                j.e().k(str2, "Unable to schedule work ID " + str);
                if (c0Var.f70400q && c0Var.f70401r == n.f60395c) {
                    c0Var.f70400q = false;
                    j.e().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    j(c0Var, i11);
                }
            }
        } catch (IllegalStateException e12) {
            ArrayList g11 = g(this.f12660c, jobScheduler);
            int size = g11 != null ? g11.size() : 0;
            Locale locale = Locale.getDefault();
            Integer valueOf = Integer.valueOf(size);
            e0 e0Var = this.f12662e;
            String format = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", valueOf, Integer.valueOf(e0Var.p().P().f().size()), Integer.valueOf(e0Var.h().e()));
            j.e().c(str2, format);
            IllegalStateException illegalStateException = new IllegalStateException(format, e12);
            e0Var.h().getClass();
            throw illegalStateException;
        } catch (Throwable th2) {
            j.e().d(str2, "Unable to schedule " + c0Var, th2);
        }
    }
}
