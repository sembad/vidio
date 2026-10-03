package androidx.work.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import androidx.work.WorkerParameters;
import androidx.work.b;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import com.vidio.android.C2367R;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import jc.e0;
import pd.j;
import tc.c;

/* loaded from: classes.dex */
public final class e0 extends pd.r {

    /* renamed from: l, reason: collision with root package name */
    private static final String f12669l = pd.j.i("WorkManagerImpl");

    /* renamed from: m, reason: collision with root package name */
    private static e0 f12670m = null;

    /* renamed from: n, reason: collision with root package name */
    private static e0 f12671n = null;

    /* renamed from: o, reason: collision with root package name */
    private static final Object f12672o = new Object();

    /* renamed from: a, reason: collision with root package name */
    private Context f12673a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.work.b f12674b;

    /* renamed from: c, reason: collision with root package name */
    private WorkDatabase f12675c;

    /* renamed from: d, reason: collision with root package name */
    private wd.b f12676d;

    /* renamed from: e, reason: collision with root package name */
    private List<t> f12677e;

    /* renamed from: f, reason: collision with root package name */
    private r f12678f;

    /* renamed from: g, reason: collision with root package name */
    private vd.p f12679g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f12680h;

    /* renamed from: i, reason: collision with root package name */
    private BroadcastReceiver.PendingResult f12681i;

    /* renamed from: j, reason: collision with root package name */
    private volatile yd.f f12682j;

    /* renamed from: k, reason: collision with root package name */
    private final td.o f12683k;

    static class a {
        static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.work.impl.y] */
    public e0(@NonNull Context context, @NonNull androidx.work.b bVar, @NonNull wd.b bVar2) {
        e0.a aVar;
        boolean z11 = context.getResources().getBoolean(C2367R.bool.workmanager_test_configuration);
        final Context applicationContext = context.getApplicationContext();
        vd.s c11 = bVar2.c();
        applicationContext.getClass();
        c11.getClass();
        if (z11) {
            e0.a aVar2 = new e0.a(applicationContext, WorkDatabase.class, null);
            aVar2.c();
            aVar = aVar2;
        } else {
            e0.a a11 = jc.v.a(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            a11.f(new c.InterfaceC1160c() { // from class: androidx.work.impl.y
                @Override // tc.c.InterfaceC1160c
                public final tc.c a(c.b bVar3) {
                    c.b.a aVar3 = new c.b.a(applicationContext);
                    aVar3.d(bVar3.f68457b);
                    aVar3.c(bVar3.f68458c);
                    aVar3.e();
                    aVar3.a();
                    c.b b11 = aVar3.b();
                    return new FrameworkSQLiteOpenHelper(b11.f68456a, b11.f68457b, b11.f68458c, b11.f68459d, b11.f68460e);
                }
            });
            aVar = a11;
        }
        aVar.g(c11);
        aVar.a(c.f12664a);
        aVar.b(i.f12715c);
        aVar.b(new s(applicationContext, 2, 3));
        aVar.b(j.f12722c);
        aVar.b(k.f12727c);
        aVar.b(new s(applicationContext, 5, 6));
        aVar.b(l.f12729c);
        aVar.b(m.f12730c);
        aVar.b(n.f12733c);
        aVar.b(new f0(applicationContext));
        aVar.b(new s(applicationContext, 10, 11));
        aVar.b(f.f12684c);
        aVar.b(g.f12708c);
        aVar.b(h.f12709c);
        aVar.e();
        WorkDatabase workDatabase = (WorkDatabase) aVar.d();
        Context applicationContext2 = context.getApplicationContext();
        pd.j.h(new j.a(bVar.f()));
        td.o oVar = new td.o(applicationContext2, bVar2);
        this.f12683k = oVar;
        List<t> asList = Arrays.asList(u.a(applicationContext2, this), new qd.b(applicationContext2, bVar, oVar, this));
        r rVar = new r(context, bVar, bVar2, workDatabase, asList);
        Context applicationContext3 = context.getApplicationContext();
        this.f12673a = applicationContext3;
        this.f12674b = bVar;
        this.f12676d = bVar2;
        this.f12675c = workDatabase;
        this.f12677e = asList;
        this.f12678f = rVar;
        this.f12679g = new vd.p(workDatabase);
        this.f12680h = false;
        if (Build.VERSION.SDK_INT < 24 || !a.a(applicationContext3)) {
            this.f12676d.a(new ForceStopRunnable(applicationContext3, this));
        } else {
            f4.s.a("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
    }

    private void A() {
        try {
            int i11 = RemoteWorkManagerClient.f12830j;
            this.f12682j = (yd.f) RemoteWorkManagerClient.class.getConstructor(Context.class, e0.class).newInstance(this.f12673a, this);
        } catch (Throwable th2) {
            pd.j.e().b(f12669l, "Unable to initialize multi-process support", th2);
        }
    }

    @Deprecated
    public static e0 i() {
        synchronized (f12672o) {
            try {
                e0 e0Var = f12670m;
                if (e0Var != null) {
                    return e0Var;
                }
                return f12671n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static e0 j(@NonNull Context context) {
        e0 i11;
        synchronized (f12672o) {
            try {
                i11 = i();
                if (i11 == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!(applicationContext instanceof b.InterfaceC0142b)) {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                    t(applicationContext, ((b.InterfaceC0142b) applicationContext).a());
                    i11 = j(applicationContext);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        r4 = r4.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (androidx.work.impl.e0.f12671n != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        androidx.work.impl.e0.f12671n = new androidx.work.impl.e0(r4, r5, new wd.b(r5.h()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        androidx.work.impl.e0.f12670m = androidx.work.impl.e0.f12671n;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void t(@androidx.annotation.NonNull android.content.Context r4, @androidx.annotation.NonNull androidx.work.b r5) {
        /*
            java.lang.Object r0 = androidx.work.impl.e0.f12672o
            monitor-enter(r0)
            androidx.work.impl.e0 r1 = androidx.work.impl.e0.f12670m     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L16
            androidx.work.impl.e0 r2 = androidx.work.impl.e0.f12671n     // Catch: java.lang.Throwable -> L14
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
            androidx.work.impl.e0 r1 = androidx.work.impl.e0.f12671n     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L30
            androidx.work.impl.e0 r1 = new androidx.work.impl.e0     // Catch: java.lang.Throwable -> L14
            wd.b r2 = new wd.b     // Catch: java.lang.Throwable -> L14
            java.util.concurrent.ExecutorService r3 = r5.h()     // Catch: java.lang.Throwable -> L14
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L14
            r1.<init>(r4, r5, r2)     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.e0.f12671n = r1     // Catch: java.lang.Throwable -> L14
        L30:
            androidx.work.impl.e0 r4 = androidx.work.impl.e0.f12671n     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.e0.f12670m = r4     // Catch: java.lang.Throwable -> L14
        L34:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L36:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.e0.t(android.content.Context, androidx.work.b):void");
    }

    @NonNull
    public final o a() {
        vd.b b11 = vd.b.b(this);
        this.f12676d.a(b11);
        return b11.f();
    }

    @NonNull
    public final o b(@NonNull String str) {
        vd.b e11 = vd.b.e(this, str);
        this.f12676d.a(e11);
        return e11.f();
    }

    @NonNull
    public final o c(@NonNull String str) {
        vd.b d11 = vd.b.d(this, str);
        this.f12676d.a(d11);
        return d11.f();
    }

    @NonNull
    public final o d(@NonNull UUID uuid) {
        vd.b c11 = vd.b.c(this, uuid);
        this.f12676d.a(c11);
        return c11.f();
    }

    @NonNull
    public final pd.m e(@NonNull List<? extends pd.t> list) {
        if (!list.isEmpty()) {
            return new x(this, list).h();
        }
        f4.v.a("enqueue needs at least one WorkRequest.");
        return null;
    }

    @NonNull
    public final pd.m f(@NonNull String str, @NonNull pd.d dVar, @NonNull List<pd.l> list) {
        return new x(this, str, dVar, list).h();
    }

    @NonNull
    public final Context g() {
        return this.f12673a;
    }

    @NonNull
    public final androidx.work.b h() {
        return this.f12674b;
    }

    @NonNull
    public final vd.p k() {
        return this.f12679g;
    }

    @NonNull
    public final r l() {
        return this.f12678f;
    }

    public final yd.f m() {
        if (this.f12682j == null) {
            synchronized (f12672o) {
                try {
                    if (this.f12682j == null) {
                        A();
                        if (this.f12682j == null && !TextUtils.isEmpty(this.f12674b.a())) {
                            throw new IllegalStateException("Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f12682j;
    }

    @NonNull
    public final List<t> n() {
        return this.f12677e;
    }

    @NonNull
    public final td.o o() {
        return this.f12683k;
    }

    @NonNull
    public final WorkDatabase p() {
        return this.f12675c;
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b q(@NonNull pd.s sVar) {
        vd.u<List<pd.q>> b11 = vd.u.b(this, sVar);
        this.f12676d.c().execute(b11);
        return b11.c();
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b r(@NonNull String str) {
        vd.u<List<pd.q>> a11 = vd.u.a(this, str);
        this.f12676d.c().execute(a11);
        return a11.c();
    }

    @NonNull
    public final wd.a s() {
        return this.f12676d;
    }

    public final void u() {
        synchronized (f12672o) {
            try {
                this.f12680h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f12681i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f12681i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v() {
        androidx.work.impl.background.systemjob.d.a(this.f12673a);
        this.f12675c.P().o();
        u.b(this.f12674b, this.f12675c, this.f12677e);
    }

    public final void w(@NonNull BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f12672o) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f12681i;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f12681i = pendingResult;
                if (this.f12680h) {
                    pendingResult.finish();
                    this.f12681i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x(@NonNull v vVar, WorkerParameters.a aVar) {
        this.f12676d.a(new vd.t(this, vVar, aVar));
    }

    public final void y(@NonNull ud.r rVar) {
        this.f12676d.a(new vd.v(this, new v(rVar), true));
    }

    public final void z(@NonNull v vVar) {
        this.f12676d.a(new vd.v(this, vVar, false));
    }
}
