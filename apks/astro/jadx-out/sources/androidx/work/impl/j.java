package androidx.work.impl;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.os.BuildCompat;
import androidx.lifecycle.LiveData;
import androidx.work.A;
import androidx.work.C1313b;
import androidx.work.WorkerParameters;
import androidx.work.impl.model.r;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.impl.utils.m;
import androidx.work.impl.utils.o;
import androidx.work.n;
import androidx.work.p;
import androidx.work.q;
import androidx.work.s;
import androidx.work.u;
import androidx.work.w;
import androidx.work.x;
import androidx.work.y;
import androidx.work.z;
import com.google.common.util.concurrent.V;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import l.InterfaceC3918a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class j extends y {

    /* renamed from: l, reason: collision with root package name */
    public static final int f19975l = 22;

    /* renamed from: m, reason: collision with root package name */
    public static final int f19976m = 23;

    /* renamed from: n, reason: collision with root package name */
    public static final String f19977n = "androidx.work.multiprocess.RemoteWorkManagerClient";

    /* renamed from: a, reason: collision with root package name */
    private Context f19981a;

    /* renamed from: b, reason: collision with root package name */
    private C1313b f19982b;

    /* renamed from: c, reason: collision with root package name */
    private WorkDatabase f19983c;

    /* renamed from: d, reason: collision with root package name */
    private androidx.work.impl.utils.taskexecutor.a f19984d;

    /* renamed from: e, reason: collision with root package name */
    private List<e> f19985e;

    /* renamed from: f, reason: collision with root package name */
    private d f19986f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.work.impl.utils.i f19987g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f19988h;

    /* renamed from: i, reason: collision with root package name */
    private BroadcastReceiver.PendingResult f19989i;

    /* renamed from: j, reason: collision with root package name */
    private volatile androidx.work.multiprocess.e f19990j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f19974k = n.f("WorkManagerImpl");

    /* renamed from: o, reason: collision with root package name */
    private static j f19978o = null;

    /* renamed from: p, reason: collision with root package name */
    private static j f19979p = null;

    /* renamed from: q, reason: collision with root package name */
    private static final Object f19980q = new Object();

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.i f19991A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f19993c;

        a(final androidx.work.impl.utils.futures.c val$future, final androidx.work.impl.utils.i val$preferenceUtils) {
            this.f19993c = val$future;
            this.f19991A = val$preferenceUtils;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f19993c.p(Long.valueOf(this.f19991A.a()));
            } catch (Throwable th) {
                this.f19993c.q(th);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements InterfaceC3918a<List<r.c>, x> {
        b() {
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public x apply(List<r.c> input) {
            if (input != null && input.size() > 0) {
                return input.get(0).a();
            }
            return null;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    public j(@O Context context, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a workTaskExecutor) {
        this(context, configuration, workTaskExecutor, context.getResources().getBoolean(u.a.f20335d));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        r4 = r4.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (androidx.work.impl.j.f19979p != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        androidx.work.impl.j.f19979p = new androidx.work.impl.j(r4, r5, new androidx.work.impl.utils.taskexecutor.b(r5.l()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        androidx.work.impl.j.f19978o = androidx.work.impl.j.f19979p;
     */
    @androidx.annotation.b0({androidx.annotation.b0.a.LIBRARY_GROUP})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A(@androidx.annotation.O android.content.Context r4, @androidx.annotation.O androidx.work.C1313b r5) {
        /*
            java.lang.Object r0 = androidx.work.impl.j.f19980q
            monitor-enter(r0)
            androidx.work.impl.j r1 = androidx.work.impl.j.f19978o     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L16
            androidx.work.impl.j r2 = androidx.work.impl.j.f19979p     // Catch: java.lang.Throwable -> L14
            if (r2 != 0) goto Lc
            goto L16
        Lc:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L14
            java.lang.String r5 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L14
            throw r4     // Catch: java.lang.Throwable -> L14
        L14:
            r4 = move-exception
            goto L36
        L16:
            if (r1 != 0) goto L34
            android.content.Context r4 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.j r1 = androidx.work.impl.j.f19979p     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L30
            androidx.work.impl.j r1 = new androidx.work.impl.j     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.utils.taskexecutor.b r2 = new androidx.work.impl.utils.taskexecutor.b     // Catch: java.lang.Throwable -> L14
            java.util.concurrent.Executor r3 = r5.l()     // Catch: java.lang.Throwable -> L14
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L14
            r1.<init>(r4, r5, r2)     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.j.f19979p = r1     // Catch: java.lang.Throwable -> L14
        L30:
            androidx.work.impl.j r4 = androidx.work.impl.j.f19979p     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.j.f19978o = r4     // Catch: java.lang.Throwable -> L14
        L34:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L36:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.j.A(android.content.Context, androidx.work.b):void");
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP})
    @Deprecated
    public static j G() {
        synchronized (f19980q) {
            try {
                j jVar = f19978o;
                if (jVar != null) {
                    return jVar;
                }
                return f19979p;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @b0({b0.a.LIBRARY_GROUP})
    @O
    public static j H(@O Context context) {
        j G4;
        synchronized (f19980q) {
            try {
                G4 = G();
                if (G4 == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof C1313b.c) {
                        A(applicationContext, ((C1313b.c) applicationContext).a());
                        G4 = H(applicationContext);
                    } else {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return G4;
    }

    private void P(@O Context context, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a workTaskExecutor, @O WorkDatabase workDatabase, @O List<e> schedulers, @O d processor) {
        Context applicationContext = context.getApplicationContext();
        this.f19981a = applicationContext;
        this.f19982b = configuration;
        this.f19984d = workTaskExecutor;
        this.f19983c = workDatabase;
        this.f19985e = schedulers;
        this.f19986f = processor;
        this.f19987g = new androidx.work.impl.utils.i(workDatabase);
        this.f19988h = false;
        if (!applicationContext.isDeviceProtectedStorage()) {
            this.f19984d.b(new ForceStopRunnable(applicationContext, this));
            return;
        }
        throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
    }

    @b0({b0.a.LIBRARY_GROUP})
    public static void S(@Q j delegate) {
        synchronized (f19980q) {
            f19978o = delegate;
        }
    }

    private void Y() {
        try {
            this.f19990j = (androidx.work.multiprocess.e) Class.forName(f19977n).getConstructor(Context.class, j.class).newInstance(this.f19981a, this);
        } catch (Throwable th) {
            n.c().a(f19974k, "Unable to initialize multi-process support", th);
        }
    }

    @Override // androidx.work.y
    @O
    public q B() {
        androidx.work.impl.utils.l lVar = new androidx.work.impl.utils.l(this);
        this.f19984d.b(lVar);
        return lVar.a();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public List<e> C(@O Context context, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        return Arrays.asList(f.a(context, this), new androidx.work.impl.background.greedy.b(context, configuration, taskExecutor, this));
    }

    @O
    public g D(@O String uniqueWorkName, @O androidx.work.g existingPeriodicWorkPolicy, @O s periodicWork) {
        androidx.work.h hVar;
        if (existingPeriodicWorkPolicy == androidx.work.g.KEEP) {
            hVar = androidx.work.h.KEEP;
        } else {
            hVar = androidx.work.h.REPLACE;
        }
        return new g(this, uniqueWorkName, hVar, Collections.singletonList(periodicWork));
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public Context E() {
        return this.f19981a;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public C1313b F() {
        return this.f19982b;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public androidx.work.impl.utils.i I() {
        return this.f19987g;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public d J() {
        return this.f19986f;
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP})
    public androidx.work.multiprocess.e K() {
        if (this.f19990j == null) {
            synchronized (f19980q) {
                try {
                    if (this.f19990j == null) {
                        Y();
                        if (this.f19990j == null && !TextUtils.isEmpty(this.f19982b.c())) {
                            throw new IllegalStateException("Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f19990j;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public List<e> L() {
        return this.f19985e;
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public WorkDatabase M() {
        return this.f19983c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LiveData<List<x>> N(@O List<String> workSpecIds) {
        return androidx.work.impl.utils.g.a(this.f19983c.L().D(workSpecIds), r.f20068u, this.f19984d);
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public androidx.work.impl.utils.taskexecutor.a O() {
        return this.f19984d;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void Q() {
        synchronized (f19980q) {
            try {
                this.f19988h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f19989i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f19989i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void R() {
        androidx.work.impl.background.systemjob.g.b(E());
        M().L().q();
        f.b(F(), M(), L());
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void T(@O BroadcastReceiver.PendingResult rescheduleReceiverResult) {
        synchronized (f19980q) {
            try {
                this.f19989i = rescheduleReceiverResult;
                if (this.f19988h) {
                    rescheduleReceiverResult.finish();
                    this.f19989i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void U(@O String workSpecId) {
        V(workSpecId, null);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void V(@O String workSpecId, @Q WorkerParameters.a runtimeExtras) {
        this.f19984d.b(new o(this, workSpecId, runtimeExtras));
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void W(@O String workSpecId) {
        this.f19984d.b(new androidx.work.impl.utils.q(this, workSpecId, true));
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void X(@O String workSpecId) {
        this.f19984d.b(new androidx.work.impl.utils.q(this, workSpecId, false));
    }

    @Override // androidx.work.y
    @O
    public w b(@O String uniqueWorkName, @O androidx.work.h existingWorkPolicy, @O List<p> work) {
        if (!work.isEmpty()) {
            return new g(this, uniqueWorkName, existingWorkPolicy, work);
        }
        throw new IllegalArgumentException("beginUniqueWork needs at least one OneTimeWorkRequest.");
    }

    @Override // androidx.work.y
    @O
    public w d(@O List<p> work) {
        if (!work.isEmpty()) {
            return new g(this, work);
        }
        throw new IllegalArgumentException("beginWith needs at least one OneTimeWorkRequest.");
    }

    @Override // androidx.work.y
    @O
    public q e() {
        androidx.work.impl.utils.a b5 = androidx.work.impl.utils.a.b(this);
        this.f19984d.b(b5);
        return b5.f();
    }

    @Override // androidx.work.y
    @O
    public q f(@O final String tag) {
        androidx.work.impl.utils.a e5 = androidx.work.impl.utils.a.e(tag, this);
        this.f19984d.b(e5);
        return e5.f();
    }

    @Override // androidx.work.y
    @O
    public q g(@O String uniqueWorkName) {
        androidx.work.impl.utils.a d5 = androidx.work.impl.utils.a.d(uniqueWorkName, this, true);
        this.f19984d.b(d5);
        return d5.f();
    }

    @Override // androidx.work.y
    @O
    public q h(@O UUID id) {
        androidx.work.impl.utils.a c5 = androidx.work.impl.utils.a.c(id, this);
        this.f19984d.b(c5);
        return c5.f();
    }

    @Override // androidx.work.y
    @O
    public PendingIntent i(@O UUID id) {
        int i5;
        Intent a5 = androidx.work.impl.foreground.b.a(this.f19981a, id.toString());
        if (BuildCompat.isAtLeastS()) {
            i5 = 167772160;
        } else {
            i5 = 134217728;
        }
        return PendingIntent.getService(this.f19981a, 0, a5, i5);
    }

    @Override // androidx.work.y
    @O
    public q k(@O List<? extends A> requests) {
        if (!requests.isEmpty()) {
            return new g(this, requests).c();
        }
        throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
    }

    @Override // androidx.work.y
    @O
    public q l(@O String uniqueWorkName, @O androidx.work.g existingPeriodicWorkPolicy, @O s periodicWork) {
        return D(uniqueWorkName, existingPeriodicWorkPolicy, periodicWork).c();
    }

    @Override // androidx.work.y
    @O
    public q n(@O String uniqueWorkName, @O androidx.work.h existingWorkPolicy, @O List<p> work) {
        return new g(this, uniqueWorkName, existingWorkPolicy, work).c();
    }

    @Override // androidx.work.y
    @O
    public V<Long> q() {
        androidx.work.impl.utils.futures.c u5 = androidx.work.impl.utils.futures.c.u();
        this.f19984d.b(new a(u5, this.f19987g));
        return u5;
    }

    @Override // androidx.work.y
    @O
    public LiveData<Long> r() {
        return this.f19987g.b();
    }

    @Override // androidx.work.y
    @O
    public V<x> s(@O UUID id) {
        androidx.work.impl.utils.p<x> c5 = androidx.work.impl.utils.p.c(this, id);
        this.f19984d.d().execute(c5);
        return c5.f();
    }

    @Override // androidx.work.y
    @O
    public LiveData<x> t(@O UUID id) {
        return androidx.work.impl.utils.g.a(this.f19983c.L().D(Collections.singletonList(id.toString())), new b(), this.f19984d);
    }

    @Override // androidx.work.y
    @O
    public V<List<x>> u(@O z workQuery) {
        androidx.work.impl.utils.p<List<x>> e5 = androidx.work.impl.utils.p.e(this, workQuery);
        this.f19984d.d().execute(e5);
        return e5.f();
    }

    @Override // androidx.work.y
    @O
    public V<List<x>> v(@O String tag) {
        androidx.work.impl.utils.p<List<x>> b5 = androidx.work.impl.utils.p.b(this, tag);
        this.f19984d.d().execute(b5);
        return b5.f();
    }

    @Override // androidx.work.y
    @O
    public LiveData<List<x>> w(@O String tag) {
        return androidx.work.impl.utils.g.a(this.f19983c.L().y(tag), r.f20068u, this.f19984d);
    }

    @Override // androidx.work.y
    @O
    public V<List<x>> x(@O String uniqueWorkName) {
        androidx.work.impl.utils.p<List<x>> d5 = androidx.work.impl.utils.p.d(this, uniqueWorkName);
        this.f19984d.d().execute(d5);
        return d5.f();
    }

    @Override // androidx.work.y
    @O
    public LiveData<List<x>> y(@O String uniqueWorkName) {
        return androidx.work.impl.utils.g.a(this.f19983c.L().w(uniqueWorkName), r.f20068u, this.f19984d);
    }

    @Override // androidx.work.y
    @O
    public LiveData<List<x>> z(@O z workQuery) {
        return androidx.work.impl.utils.g.a(this.f19983c.H().b(m.b(workQuery)), r.f20068u, this.f19984d);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public j(@O Context context, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a workTaskExecutor, boolean useTestDatabase) {
        this(context, configuration, workTaskExecutor, WorkDatabase.B(context.getApplicationContext(), workTaskExecutor.d(), useTestDatabase));
    }

    @b0({b0.a.LIBRARY_GROUP})
    public j(@O Context context, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a workTaskExecutor, @O WorkDatabase database) {
        Context applicationContext = context.getApplicationContext();
        n.e(new n.a(configuration.j()));
        List<e> C4 = C(applicationContext, configuration, workTaskExecutor);
        P(context, configuration, workTaskExecutor, database, C4, new d(context, configuration, workTaskExecutor, database, C4));
    }

    @b0({b0.a.LIBRARY_GROUP})
    public j(@O Context context, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a workTaskExecutor, @O WorkDatabase workDatabase, @O List<e> schedulers, @O d processor) {
        P(context, configuration, workTaskExecutor, workDatabase, schedulers, processor);
    }
}
