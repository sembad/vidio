package androidx.work.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.work.WorkerParameters;
import androidx.work.b;
import androidx.work.impl.utils.ForceStopRunnable;
import com.vidio.android.tv.R;
import dc.i;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import va.b0;

/* loaded from: classes.dex */
public final class e0 extends dc.o {

    /* renamed from: k, reason: collision with root package name */
    private static e0 f12136k;

    /* renamed from: l, reason: collision with root package name */
    private static e0 f12137l;

    /* renamed from: m, reason: collision with root package name */
    private static final Object f12138m;

    /* renamed from: a, reason: collision with root package name */
    private Context f12139a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.work.b f12140b;

    /* renamed from: c, reason: collision with root package name */
    private WorkDatabase f12141c;

    /* renamed from: d, reason: collision with root package name */
    private kc.b f12142d;

    /* renamed from: e, reason: collision with root package name */
    private List<t> f12143e;

    /* renamed from: f, reason: collision with root package name */
    private r f12144f;

    /* renamed from: g, reason: collision with root package name */
    private jc.n f12145g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f12146h;

    /* renamed from: i, reason: collision with root package name */
    private BroadcastReceiver.PendingResult f12147i;

    /* renamed from: j, reason: collision with root package name */
    private final hc.n f12148j;

    static class a {
        static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    static {
        dc.i.i("WorkManagerImpl");
        f12136k = null;
        f12137l = null;
        f12138m = new Object();
    }

    public e0(@NonNull Context context, @NonNull androidx.work.b bVar, @NonNull kc.b bVar2) {
        b0.a a11;
        boolean z11 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        jc.q c11 = bVar2.c();
        applicationContext.getClass();
        c11.getClass();
        if (z11) {
            a11 = new b0.a(applicationContext, WorkDatabase.class, null);
            a11.c();
        } else {
            a11 = va.v.a(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            a11.f(new y(applicationContext));
        }
        a11.g(c11);
        a11.a(c.f12131a);
        a11.b(i.f12177c);
        a11.b(new s(applicationContext, 2, 3));
        a11.b(j.f12180c);
        a11.b(k.f12195c);
        a11.b(new s(applicationContext, 5, 6));
        a11.b(l.f12196c);
        a11.b(m.f12197c);
        a11.b(n.f12198c);
        a11.b(new f0(applicationContext));
        a11.b(new s(applicationContext, 10, 11));
        a11.b(f.f12149c);
        a11.b(g.f12171c);
        a11.b(h.f12174c);
        a11.e();
        WorkDatabase workDatabase = (WorkDatabase) a11.d();
        Context applicationContext2 = context.getApplicationContext();
        dc.i.h(new i.a(bVar.e()));
        hc.n nVar = new hc.n(applicationContext2, bVar2);
        this.f12148j = nVar;
        List<t> asList = Arrays.asList(u.a(applicationContext2, this), new ec.b(applicationContext2, bVar, nVar, this));
        r rVar = new r(context, bVar, bVar2, workDatabase, asList);
        Context applicationContext3 = context.getApplicationContext();
        this.f12139a = applicationContext3;
        this.f12140b = bVar;
        this.f12142d = bVar2;
        this.f12141c = workDatabase;
        this.f12143e = asList;
        this.f12144f = rVar;
        this.f12145g = new jc.n(workDatabase);
        this.f12146h = false;
        if (Build.VERSION.SDK_INT < 24 || !a.a(applicationContext3)) {
            this.f12142d.a(new ForceStopRunnable(applicationContext3, this));
        } else {
            s0.b("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
    }

    @Deprecated
    public static e0 j() {
        synchronized (f12138m) {
            try {
                e0 e0Var = f12136k;
                if (e0Var != null) {
                    return e0Var;
                }
                return f12137l;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static e0 k(@NonNull Context context) {
        e0 j11;
        synchronized (f12138m) {
            try {
                j11 = j();
                if (j11 == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!(applicationContext instanceof b.InterfaceC0138b)) {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                    r(applicationContext, ((b.InterfaceC0138b) applicationContext).a());
                    j11 = k(applicationContext);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        r4 = r4.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (androidx.work.impl.e0.f12137l != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        androidx.work.impl.e0.f12137l = new androidx.work.impl.e0(r4, r5, new kc.b(r5.g()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        androidx.work.impl.e0.f12136k = androidx.work.impl.e0.f12137l;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void r(@androidx.annotation.NonNull android.content.Context r4, @androidx.annotation.NonNull androidx.work.b r5) {
        /*
            java.lang.Object r0 = androidx.work.impl.e0.f12138m
            monitor-enter(r0)
            androidx.work.impl.e0 r1 = androidx.work.impl.e0.f12136k     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L16
            androidx.work.impl.e0 r2 = androidx.work.impl.e0.f12137l     // Catch: java.lang.Throwable -> L14
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
            androidx.work.impl.e0 r1 = androidx.work.impl.e0.f12137l     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L30
            androidx.work.impl.e0 r1 = new androidx.work.impl.e0     // Catch: java.lang.Throwable -> L14
            kc.b r2 = new kc.b     // Catch: java.lang.Throwable -> L14
            java.util.concurrent.ExecutorService r3 = r5.g()     // Catch: java.lang.Throwable -> L14
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L14
            r1.<init>(r4, r5, r2)     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.e0.f12137l = r1     // Catch: java.lang.Throwable -> L14
        L30:
            androidx.work.impl.e0 r4 = androidx.work.impl.e0.f12137l     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.e0.f12136k = r4     // Catch: java.lang.Throwable -> L14
        L34:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L36:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.e0.r(android.content.Context, androidx.work.b):void");
    }

    @Override // dc.o
    @NonNull
    public final o a() {
        jc.b b11 = jc.b.b(this);
        this.f12142d.a(b11);
        return b11.e();
    }

    @Override // dc.o
    @NonNull
    public final dc.l b(@NonNull String str, @NonNull dc.d dVar, @NonNull List<dc.k> list) {
        return new x(this, str, dVar, list).m();
    }

    @Override // dc.o
    @NonNull
    public final androidx.work.impl.utils.futures.b c(@NonNull String str) {
        jc.s<List<dc.n>> a11 = jc.s.a(this, str);
        this.f12142d.c().execute(a11);
        return a11.b();
    }

    @Override // dc.o
    @NonNull
    public final o d() {
        jc.p pVar = new jc.p(this);
        this.f12142d.a(pVar);
        return pVar.a();
    }

    @NonNull
    public final o e() {
        jc.b d11 = jc.b.d(this);
        this.f12142d.a(d11);
        return d11.e();
    }

    @NonNull
    public final void f(@NonNull UUID uuid) {
        this.f12142d.a(jc.b.c(this, uuid));
    }

    @NonNull
    public final dc.l g(@NonNull List<? extends dc.p> list) {
        if (!list.isEmpty()) {
            return new x(this, null, dc.d.f32011e, list).m();
        }
        gb.g.c("enqueue needs at least one WorkRequest.");
        return null;
    }

    @NonNull
    public final Context h() {
        return this.f12139a;
    }

    @NonNull
    public final androidx.work.b i() {
        return this.f12140b;
    }

    @NonNull
    public final jc.n l() {
        return this.f12145g;
    }

    @NonNull
    public final r m() {
        return this.f12144f;
    }

    @NonNull
    public final List<t> n() {
        return this.f12143e;
    }

    @NonNull
    public final hc.n o() {
        return this.f12148j;
    }

    @NonNull
    public final WorkDatabase p() {
        return this.f12141c;
    }

    @NonNull
    public final kc.a q() {
        return this.f12142d;
    }

    public final void s() {
        synchronized (f12138m) {
            try {
                this.f12146h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f12147i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f12147i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void t() {
        androidx.work.impl.background.systemjob.b.a(this.f12139a);
        this.f12141c.M().n();
        u.b(this.f12140b, this.f12141c, this.f12143e);
    }

    public final void u(@NonNull BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f12138m) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f12147i;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f12147i = pendingResult;
                if (this.f12146h) {
                    pendingResult.finish();
                    this.f12147i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v(@NonNull v vVar, WorkerParameters.a aVar) {
        this.f12142d.a(new jc.r(this, vVar, aVar));
    }

    public final void w(@NonNull ic.p pVar) {
        this.f12142d.a(new jc.t(this, new v(pVar), true));
    }

    public final void x(@NonNull v vVar) {
        this.f12142d.a(new jc.t(this, vVar, false));
    }
}
