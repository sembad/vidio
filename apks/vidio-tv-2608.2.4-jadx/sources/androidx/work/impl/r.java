package androidx.work.impl;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.impl.j0;
import ic.q0;
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
    private static final String M = dc.i.i("Processor");
    private List<t> I;

    /* renamed from: e, reason: collision with root package name */
    private Context f12207e;

    /* renamed from: i, reason: collision with root package name */
    private androidx.work.b f12208i;

    /* renamed from: v, reason: collision with root package name */
    private kc.b f12209v;

    /* renamed from: w, reason: collision with root package name */
    private WorkDatabase f12210w;
    private HashMap G = new HashMap();
    private HashMap F = new HashMap();
    private HashSet J = new HashSet();
    private final ArrayList K = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private PowerManager.WakeLock f12206d = null;
    private final Object L = new Object();
    private HashMap H = new HashMap();

    private static class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        private r f12211d;

        /* renamed from: e, reason: collision with root package name */
        @NonNull
        private final ic.p f12212e;

        /* renamed from: i, reason: collision with root package name */
        @NonNull
        private com.google.common.util.concurrent.s<Boolean> f12213i;

        a(@NonNull r rVar, @NonNull ic.p pVar, @NonNull androidx.work.impl.utils.futures.b bVar) {
            this.f12211d = rVar;
            this.f12212e = pVar;
            this.f12213i = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z11;
            try {
                z11 = this.f12213i.get().booleanValue();
            } catch (InterruptedException | ExecutionException unused) {
                z11 = true;
            }
            this.f12211d.b(this.f12212e, z11);
        }
    }

    public r(@NonNull Context context, @NonNull androidx.work.b bVar, @NonNull kc.b bVar2, @NonNull WorkDatabase workDatabase, @NonNull List list) {
        this.f12207e = context;
        this.f12208i = bVar;
        this.f12209v = bVar2;
        this.f12210w = workDatabase;
        this.I = list;
    }

    public static /* synthetic */ ic.a0 a(r rVar, ArrayList arrayList, String str) {
        WorkDatabase workDatabase = rVar.f12210w;
        arrayList.addAll(workDatabase.N().a(str));
        return workDatabase.M().k(str);
    }

    private static boolean e(j0 j0Var, @NonNull String str) {
        String str2 = M;
        if (j0Var == null) {
            dc.i.e().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        j0Var.b();
        dc.i.e().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    private void n() {
        synchronized (this.L) {
            try {
                if (this.F.isEmpty()) {
                    Context context = this.f12207e;
                    int i11 = androidx.work.impl.foreground.d.K;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.f12207e.startService(intent);
                    } catch (Throwable th2) {
                        dc.i.e().d(M, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f12206d;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f12206d = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // androidx.work.impl.e
    public final void b(@NonNull ic.p pVar, boolean z11) {
        synchronized (this.L) {
            try {
                j0 j0Var = (j0) this.G.get(pVar.b());
                if (j0Var != null && pVar.equals(q0.a(j0Var.f12185w))) {
                    this.G.remove(pVar.b());
                }
                dc.i.e().a(M, r.class.getSimpleName() + " " + pVar.b() + " executed; reschedule = " + z11);
                Iterator it = this.K.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).b(pVar, z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(@NonNull e eVar) {
        synchronized (this.L) {
            this.K.add(eVar);
        }
    }

    public final ic.a0 d(@NonNull String str) {
        synchronized (this.L) {
            try {
                j0 j0Var = (j0) this.F.get(str);
                if (j0Var == null) {
                    j0Var = (j0) this.G.get(str);
                }
                if (j0Var == null) {
                    return null;
                }
                return j0Var.f12185w;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean f(@NonNull String str) {
        boolean contains;
        synchronized (this.L) {
            contains = this.J.contains(str);
        }
        return contains;
    }

    public final boolean g(@NonNull String str) {
        boolean z11;
        synchronized (this.L) {
            try {
                z11 = this.G.containsKey(str) || this.F.containsKey(str);
            } finally {
            }
        }
        return z11;
    }

    public final boolean h(@NonNull String str) {
        boolean containsKey;
        synchronized (this.L) {
            containsKey = this.F.containsKey(str);
        }
        return containsKey;
    }

    public final void i(@NonNull e eVar) {
        synchronized (this.L) {
            this.K.remove(eVar);
        }
    }

    public final void j(@NonNull String str, @NonNull dc.e eVar) {
        synchronized (this.L) {
            try {
                dc.i.e().f(M, "Moving WorkSpec (" + str + ") to the foreground");
                j0 j0Var = (j0) this.G.remove(str);
                if (j0Var != null) {
                    if (this.f12206d == null) {
                        PowerManager.WakeLock b11 = jc.v.b(this.f12207e, "ProcessorForegroundLck");
                        this.f12206d = b11;
                        b11.acquire();
                    }
                    this.F.put(str, j0Var);
                    v4.a.h(this.f12207e, androidx.work.impl.foreground.d.e(this.f12207e, q0.a(j0Var.f12185w), eVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean k(@NonNull v vVar, WorkerParameters.a aVar) {
        Throwable th2;
        final ic.p a11 = vVar.a();
        final String b11 = a11.b();
        final ArrayList arrayList = new ArrayList();
        ic.a0 a0Var = (ic.a0) this.f12210w.E(new Callable() { // from class: androidx.work.impl.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r.a(r.this, arrayList, b11);
            }
        });
        if (a0Var == null) {
            dc.i.e().k(M, "Didn't find WorkSpec for id " + a11);
            this.f12209v.b().execute(new Runnable() { // from class: androidx.work.impl.q
                @Override // java.lang.Runnable
                public final void run() {
                    r.this.b(a11, false);
                }
            });
            return false;
        }
        synchronized (this.L) {
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
                    Set set = (Set) this.H.get(b11);
                    if (((v) set.iterator().next()).a().a() == a11.a()) {
                        set.add(vVar);
                        dc.i.e().a(M, "Work " + a11 + " is already enqueued for processing");
                    } else {
                        this.f12209v.b().execute(new Runnable() { // from class: androidx.work.impl.q
                            @Override // java.lang.Runnable
                            public final void run() {
                                r.this.b(a11, false);
                            }
                        });
                    }
                    return false;
                }
                if (a0Var.c() != a11.a()) {
                    this.f12209v.b().execute(new Runnable() { // from class: androidx.work.impl.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            r.this.b(a11, false);
                        }
                    });
                    return false;
                }
                j0.a aVar2 = new j0.a(this.f12207e, this.f12208i, this.f12209v, this, this.f12210w, a0Var, arrayList);
                aVar2.f12192g = this.I;
                if (aVar != null) {
                    aVar2.f12194i = aVar;
                }
                j0 j0Var = new j0(aVar2);
                androidx.work.impl.utils.futures.b<Boolean> bVar = j0Var.P;
                bVar.addListener(new a(this, vVar.a(), bVar), this.f12209v.b());
                this.G.put(b11, j0Var);
                HashSet hashSet = new HashSet();
                hashSet.add(vVar);
                this.H.put(b11, hashSet);
                this.f12209v.c().execute(j0Var);
                dc.i.e().a(M, r.class.getSimpleName() + ": processing " + a11);
                return true;
            } catch (Throwable th5) {
                th2 = th5;
                throw th2;
            }
        }
    }

    public final void l(@NonNull String str) {
        j0 j0Var;
        boolean z11;
        synchronized (this.L) {
            try {
                dc.i.e().a(M, "Processor cancelling " + str);
                this.J.add(str);
                j0Var = (j0) this.F.remove(str);
                z11 = j0Var != null;
                if (j0Var == null) {
                    j0Var = (j0) this.G.remove(str);
                }
                if (j0Var != null) {
                    this.H.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        e(j0Var, str);
        if (z11) {
            n();
        }
    }

    public final void m(@NonNull String str) {
        synchronized (this.L) {
            this.F.remove(str);
            n();
        }
    }

    public final boolean o(@NonNull v vVar) {
        j0 j0Var;
        String b11 = vVar.a().b();
        synchronized (this.L) {
            try {
                dc.i.e().a(M, "Processor stopping foreground work " + b11);
                j0Var = (j0) this.F.remove(b11);
                if (j0Var != null) {
                    this.H.remove(b11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e(j0Var, b11);
    }

    public final boolean p(@NonNull v vVar) {
        String b11 = vVar.a().b();
        synchronized (this.L) {
            try {
                j0 j0Var = (j0) this.G.remove(b11);
                if (j0Var == null) {
                    dc.i.e().a(M, "WorkerWrapper could not be found for " + b11);
                    return false;
                }
                Set set = (Set) this.H.get(b11);
                if (set != null && set.contains(vVar)) {
                    dc.i.e().a(M, "Processor stopping background work " + b11);
                    this.H.remove(b11);
                    return e(j0Var, b11);
                }
                return false;
            } finally {
            }
        }
    }
}
