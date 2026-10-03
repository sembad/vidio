package androidx.work.impl;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.impl.p0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final class r implements e, androidx.work.impl.foreground.a {
    private static final String N = pd.j.i("Processor");
    private List<t> J;

    /* renamed from: d, reason: collision with root package name */
    private Context f12761d;

    /* renamed from: e, reason: collision with root package name */
    private androidx.work.b f12762e;

    /* renamed from: i, reason: collision with root package name */
    private wd.b f12763i;

    /* renamed from: v, reason: collision with root package name */
    private WorkDatabase f12764v;
    private HashMap H = new HashMap();

    /* renamed from: w, reason: collision with root package name */
    private HashMap f12765w = new HashMap();
    private HashSet K = new HashSet();
    private final ArrayList L = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private PowerManager.WakeLock f12760c = null;
    private final Object M = new Object();
    private HashMap I = new HashMap();

    /* loaded from: classes4.dex */
    private static class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private r f12766c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        private final ud.r f12767d;

        /* renamed from: e, reason: collision with root package name */
        @NonNull
        private com.google.common.util.concurrent.q<Boolean> f12768e;

        a(@NonNull r rVar, @NonNull ud.r rVar2, @NonNull androidx.work.impl.utils.futures.b bVar) {
            this.f12766c = rVar;
            this.f12767d = rVar2;
            this.f12768e = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z11;
            try {
                z11 = this.f12768e.get().booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                z11 = true;
            }
            this.f12766c.b(this.f12767d, z11);
        }
    }

    public r(@NonNull Context context, @NonNull androidx.work.b bVar, @NonNull wd.b bVar2, @NonNull WorkDatabase workDatabase, @NonNull List list) {
        this.f12761d = context;
        this.f12762e = bVar;
        this.f12763i = bVar2;
        this.f12764v = workDatabase;
        this.J = list;
    }

    public static /* synthetic */ ud.c0 a(r rVar, ArrayList arrayList, String str) {
        WorkDatabase workDatabase = rVar.f12764v;
        arrayList.addAll(workDatabase.Q().a(str));
        return workDatabase.P().j(str);
    }

    private static boolean e(p0 p0Var, @NonNull String str) {
        String str2 = N;
        if (p0Var == null) {
            pd.j.e().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        p0Var.e();
        pd.j.e().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    private void n() {
        synchronized (this.M) {
            try {
                if (this.f12765w.isEmpty()) {
                    try {
                        this.f12761d.startService(androidx.work.impl.foreground.d.g(this.f12761d));
                    } catch (Throwable th2) {
                        pd.j.e().d(N, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f12760c;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f12760c = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull ud.r rVar, boolean z11) {
        synchronized (this.M) {
            try {
                p0 p0Var = (p0) this.H.get(rVar.b());
                if (p0Var != null && rVar.equals(p0Var.b())) {
                    this.H.remove(rVar.b());
                }
                pd.j.e().a(N, r.class.getSimpleName() + " " + rVar.b() + " executed; reschedule = " + z11);
                Iterator it = this.L.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).b(rVar, z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(@NonNull e eVar) {
        synchronized (this.M) {
            this.L.add(eVar);
        }
    }

    public final ud.c0 d(@NonNull String str) {
        synchronized (this.M) {
            try {
                p0 p0Var = (p0) this.f12765w.get(str);
                if (p0Var == null) {
                    p0Var = (p0) this.H.get(str);
                }
                if (p0Var == null) {
                    return null;
                }
                return p0Var.c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean f(@NonNull String str) {
        boolean contains;
        synchronized (this.M) {
            contains = this.K.contains(str);
        }
        return contains;
    }

    public final boolean g(@NonNull String str) {
        boolean z11;
        synchronized (this.M) {
            try {
                z11 = this.H.containsKey(str) || this.f12765w.containsKey(str);
            } finally {
            }
        }
        return z11;
    }

    public final boolean h(@NonNull String str) {
        boolean containsKey;
        synchronized (this.M) {
            containsKey = this.f12765w.containsKey(str);
        }
        return containsKey;
    }

    public final void i(@NonNull e eVar) {
        synchronized (this.M) {
            this.L.remove(eVar);
        }
    }

    public final void j(@NonNull String str, @NonNull pd.e eVar) {
        synchronized (this.M) {
            try {
                pd.j.e().f(N, "Moving WorkSpec (" + str + ") to the foreground");
                p0 p0Var = (p0) this.H.remove(str);
                if (p0Var != null) {
                    if (this.f12760c == null) {
                        PowerManager.WakeLock b11 = vd.x.b(this.f12761d, "ProcessorForegroundLck");
                        this.f12760c = b11;
                        b11.acquire();
                    }
                    this.f12765w.put(str, p0Var);
                    x6.a.h(this.f12761d, androidx.work.impl.foreground.d.e(this.f12761d, p0Var.b(), eVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean k(@NonNull v vVar, WorkerParameters.a aVar) {
        Throwable th2;
        final ud.r a11 = vVar.a();
        final String b11 = a11.b();
        final ArrayList arrayList = new ArrayList();
        ud.c0 c0Var = (ud.c0) this.f12764v.E(new Callable() { // from class: androidx.work.impl.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r.a(r.this, arrayList, b11);
            }
        });
        if (c0Var == null) {
            pd.j.e().k(N, "Didn't find WorkSpec for id " + a11);
            this.f12763i.b().execute(new Runnable() { // from class: androidx.work.impl.q
                @Override // java.lang.Runnable
                public final void run() {
                    r.this.b(a11, false);
                }
            });
            return false;
        }
        synchronized (this.M) {
            try {
                try {
                } catch (Throwable th3) {
                    th = th3;
                    th2 = th;
                    throw th2;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            try {
                if (g(b11)) {
                    Set set = (Set) this.I.get(b11);
                    if (((v) set.iterator().next()).a().a() == a11.a()) {
                        set.add(vVar);
                        pd.j.e().a(N, "Work " + a11 + " is already enqueued for processing");
                    } else {
                        this.f12763i.b().execute(new Runnable() { // from class: androidx.work.impl.q
                            @Override // java.lang.Runnable
                            public final void run() {
                                r.this.b(a11, false);
                            }
                        });
                    }
                    return false;
                }
                if (c0Var.c() != a11.a()) {
                    this.f12763i.b().execute(new Runnable() { // from class: androidx.work.impl.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            r.this.b(a11, false);
                        }
                    });
                    return false;
                }
                p0.a aVar2 = new p0.a(this.f12761d, this.f12762e, this.f12763i, this, this.f12764v, c0Var, arrayList);
                aVar2.d(this.J);
                aVar2.c(aVar);
                p0 b12 = aVar2.b();
                androidx.work.impl.utils.futures.b a12 = b12.a();
                a12.addListener(new a(this, vVar.a(), a12), this.f12763i.b());
                this.H.put(b11, b12);
                HashSet hashSet = new HashSet();
                hashSet.add(vVar);
                this.I.put(b11, hashSet);
                this.f12763i.c().execute(b12);
                pd.j.e().a(N, r.class.getSimpleName() + ": processing " + a11);
                return true;
            } catch (Throwable th5) {
                th2 = th5;
                throw th2;
            }
        }
    }

    public final void l(@NonNull String str) {
        p0 p0Var;
        boolean z11;
        synchronized (this.M) {
            try {
                pd.j.e().a(N, "Processor cancelling " + str);
                this.K.add(str);
                p0Var = (p0) this.f12765w.remove(str);
                z11 = p0Var != null;
                if (p0Var == null) {
                    p0Var = (p0) this.H.remove(str);
                }
                if (p0Var != null) {
                    this.I.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e(p0Var, str);
        if (z11) {
            n();
        }
    }

    public final void m(@NonNull String str) {
        synchronized (this.M) {
            this.f12765w.remove(str);
            n();
        }
    }

    public final boolean o(@NonNull v vVar) {
        p0 p0Var;
        String b11 = vVar.a().b();
        synchronized (this.M) {
            try {
                pd.j.e().a(N, "Processor stopping foreground work " + b11);
                p0Var = (p0) this.f12765w.remove(b11);
                if (p0Var != null) {
                    this.I.remove(b11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e(p0Var, b11);
    }

    public final boolean p(@NonNull v vVar) {
        String b11 = vVar.a().b();
        synchronized (this.M) {
            try {
                p0 p0Var = (p0) this.H.remove(b11);
                if (p0Var == null) {
                    pd.j.e().a(N, "WorkerWrapper could not be found for " + b11);
                    return false;
                }
                Set set = (Set) this.I.get(b11);
                if (set != null && set.contains(vVar)) {
                    pd.j.e().a(N, "Processor stopping background work " + b11);
                    this.I.remove(b11);
                    return e(p0Var, b11);
                }
                return false;
            } finally {
            }
        }
    }
}
