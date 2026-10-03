package androidx.work.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.annotation.m0;
import androidx.work.C1313b;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.model.r;
import androidx.work.impl.model.s;
import androidx.work.impl.model.v;
import androidx.work.impl.utils.t;
import androidx.work.impl.utils.u;
import androidx.work.n;
import androidx.work.x;
import com.google.common.util.concurrent.V;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class l implements Runnable {

    /* renamed from: d0, reason: collision with root package name */
    static final String f19995d0 = n.f("WorkerWrapper");

    /* renamed from: A, reason: collision with root package name */
    private String f19996A;

    /* renamed from: H, reason: collision with root package name */
    private List<e> f19997H;

    /* renamed from: L, reason: collision with root package name */
    private WorkerParameters.a f19998L;

    /* renamed from: M, reason: collision with root package name */
    r f19999M;

    /* renamed from: P, reason: collision with root package name */
    ListenableWorker f20000P;

    /* renamed from: Q, reason: collision with root package name */
    androidx.work.impl.utils.taskexecutor.a f20001Q;

    /* renamed from: S, reason: collision with root package name */
    private C1313b f20003S;

    /* renamed from: T, reason: collision with root package name */
    private androidx.work.impl.foreground.a f20004T;

    /* renamed from: U, reason: collision with root package name */
    private WorkDatabase f20005U;

    /* renamed from: V, reason: collision with root package name */
    private s f20006V;

    /* renamed from: W, reason: collision with root package name */
    private androidx.work.impl.model.b f20007W;

    /* renamed from: X, reason: collision with root package name */
    private v f20008X;

    /* renamed from: Y, reason: collision with root package name */
    private List<String> f20009Y;

    /* renamed from: Z, reason: collision with root package name */
    private String f20010Z;

    /* renamed from: c, reason: collision with root package name */
    Context f20013c;

    /* renamed from: c0, reason: collision with root package name */
    private volatile boolean f20014c0;

    /* renamed from: R, reason: collision with root package name */
    @O
    ListenableWorker.a f20002R = ListenableWorker.a.a();

    /* renamed from: a0, reason: collision with root package name */
    @O
    androidx.work.impl.utils.futures.c<Boolean> f20011a0 = androidx.work.impl.utils.futures.c.u();

    /* renamed from: b0, reason: collision with root package name */
    @Q
    V<ListenableWorker.a> f20012b0 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f20015A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ V f20017c;

        a(final V val$runExpedited, final androidx.work.impl.utils.futures.c val$future) {
            this.f20017c = val$runExpedited;
            this.f20015A = val$future;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f20017c.get();
                n.c().a(l.f19995d0, String.format("Starting work for %s", l.this.f19999M.f20071c), new Throwable[0]);
                l lVar = l.this;
                lVar.f20012b0 = lVar.f20000P.w();
                this.f20015A.r(l.this.f20012b0);
            } catch (Throwable th) {
                this.f20015A.q(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f20018A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f20020c;

        b(final androidx.work.impl.utils.futures.c val$future, final String val$workDescription) {
            this.f20020c = val$future;
            this.f20018A = val$workDescription;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            try {
                try {
                    ListenableWorker.a aVar = (ListenableWorker.a) this.f20020c.get();
                    if (aVar == null) {
                        n.c().b(l.f19995d0, String.format("%s returned a null result. Treating it as a failure.", l.this.f19999M.f20071c), new Throwable[0]);
                    } else {
                        n.c().a(l.f19995d0, String.format("%s returned a %s result.", l.this.f19999M.f20071c, aVar), new Throwable[0]);
                        l.this.f20002R = aVar;
                    }
                } catch (InterruptedException e5) {
                    e = e5;
                    n.c().b(l.f19995d0, String.format("%s failed because it threw an exception/error", this.f20018A), e);
                } catch (CancellationException e6) {
                    n.c().d(l.f19995d0, String.format("%s was cancelled", this.f20018A), e6);
                } catch (ExecutionException e7) {
                    e = e7;
                    n.c().b(l.f19995d0, String.format("%s failed because it threw an exception/error", this.f20018A), e);
                }
                l.this.f();
            } catch (Throwable th) {
                l.this.f();
                throw th;
            }
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        @O
        Context f20021a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        ListenableWorker f20022b;

        /* renamed from: c, reason: collision with root package name */
        @O
        androidx.work.impl.foreground.a f20023c;

        /* renamed from: d, reason: collision with root package name */
        @O
        androidx.work.impl.utils.taskexecutor.a f20024d;

        /* renamed from: e, reason: collision with root package name */
        @O
        C1313b f20025e;

        /* renamed from: f, reason: collision with root package name */
        @O
        WorkDatabase f20026f;

        /* renamed from: g, reason: collision with root package name */
        @O
        String f20027g;

        /* renamed from: h, reason: collision with root package name */
        List<e> f20028h;

        /* renamed from: i, reason: collision with root package name */
        @O
        WorkerParameters.a f20029i = new WorkerParameters.a();

        public c(@O Context context, @O C1313b configuration, @O androidx.work.impl.utils.taskexecutor.a workTaskExecutor, @O androidx.work.impl.foreground.a foregroundProcessor, @O WorkDatabase database, @O String workSpecId) {
            this.f20021a = context.getApplicationContext();
            this.f20024d = workTaskExecutor;
            this.f20023c = foregroundProcessor;
            this.f20025e = configuration;
            this.f20026f = database;
            this.f20027g = workSpecId;
        }

        @O
        public l a() {
            return new l(this);
        }

        @O
        public c b(@Q WorkerParameters.a runtimeExtras) {
            if (runtimeExtras != null) {
                this.f20029i = runtimeExtras;
            }
            return this;
        }

        @O
        public c c(@O List<e> schedulers) {
            this.f20028h = schedulers;
            return this;
        }

        @O
        @l0
        public c d(@O ListenableWorker worker) {
            this.f20022b = worker;
            return this;
        }
    }

    l(@O c builder) {
        this.f20013c = builder.f20021a;
        this.f20001Q = builder.f20024d;
        this.f20004T = builder.f20023c;
        this.f19996A = builder.f20027g;
        this.f19997H = builder.f20028h;
        this.f19998L = builder.f20029i;
        this.f20000P = builder.f20022b;
        this.f20003S = builder.f20025e;
        WorkDatabase workDatabase = builder.f20026f;
        this.f20005U = workDatabase;
        this.f20006V = workDatabase.L();
        this.f20007W = this.f20005U.C();
        this.f20008X = this.f20005U.M();
    }

    private String a(List<String> tags) {
        StringBuilder sb = new StringBuilder("Work [ id=");
        sb.append(this.f19996A);
        sb.append(", tags={ ");
        boolean z5 = true;
        for (String str : tags) {
            if (z5) {
                z5 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str);
        }
        sb.append(" } ]");
        return sb.toString();
    }

    private void c(ListenableWorker.a result) {
        if (result instanceof ListenableWorker.a.c) {
            n.c().d(f19995d0, String.format("Worker result SUCCESS for %s", this.f20010Z), new Throwable[0]);
            if (this.f19999M.d()) {
                h();
                return;
            } else {
                m();
                return;
            }
        }
        if (result instanceof ListenableWorker.a.b) {
            n.c().d(f19995d0, String.format("Worker result RETRY for %s", this.f20010Z), new Throwable[0]);
            g();
            return;
        }
        n.c().d(f19995d0, String.format("Worker result FAILURE for %s", this.f20010Z), new Throwable[0]);
        if (this.f19999M.d()) {
            h();
        } else {
            l();
        }
    }

    private void e(String workSpecId) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(workSpecId);
        while (!linkedList.isEmpty()) {
            String str = (String) linkedList.remove();
            if (this.f20006V.j(str) != x.a.CANCELLED) {
                this.f20006V.b(x.a.FAILED, str);
            }
            linkedList.addAll(this.f20007W.b(str));
        }
    }

    private void g() {
        this.f20005U.c();
        try {
            this.f20006V.b(x.a.ENQUEUED, this.f19996A);
            this.f20006V.F(this.f19996A, System.currentTimeMillis());
            this.f20006V.r(this.f19996A, -1L);
            this.f20005U.A();
        } finally {
            this.f20005U.i();
            i(true);
        }
    }

    private void h() {
        this.f20005U.c();
        try {
            this.f20006V.F(this.f19996A, System.currentTimeMillis());
            this.f20006V.b(x.a.ENQUEUED, this.f19996A);
            this.f20006V.B(this.f19996A);
            this.f20006V.r(this.f19996A, -1L);
            this.f20005U.A();
        } finally {
            this.f20005U.i();
            i(false);
        }
    }

    private void i(final boolean needsReschedule) {
        ListenableWorker listenableWorker;
        this.f20005U.c();
        try {
            if (!this.f20005U.L().A()) {
                androidx.work.impl.utils.h.c(this.f20013c, RescheduleReceiver.class, false);
            }
            if (needsReschedule) {
                this.f20006V.b(x.a.ENQUEUED, this.f19996A);
                this.f20006V.r(this.f19996A, -1L);
            }
            if (this.f19999M != null && (listenableWorker = this.f20000P) != null && listenableWorker.o()) {
                this.f20004T.a(this.f19996A);
            }
            this.f20005U.A();
            this.f20005U.i();
            this.f20011a0.p(Boolean.valueOf(needsReschedule));
        } catch (Throwable th) {
            this.f20005U.i();
            throw th;
        }
    }

    private void j() {
        x.a j5 = this.f20006V.j(this.f19996A);
        if (j5 == x.a.RUNNING) {
            n.c().a(f19995d0, String.format("Status for %s is RUNNING;not doing any work and rescheduling for later execution", this.f19996A), new Throwable[0]);
            i(true);
        } else {
            n.c().a(f19995d0, String.format("Status for %s is %s; not doing any work", this.f19996A, j5), new Throwable[0]);
            i(false);
        }
    }

    private void k() {
        androidx.work.e b5;
        if (n()) {
            return;
        }
        this.f20005U.c();
        try {
            r k5 = this.f20006V.k(this.f19996A);
            this.f19999M = k5;
            if (k5 == null) {
                n.c().b(f19995d0, String.format("Didn't find WorkSpec for id %s", this.f19996A), new Throwable[0]);
                i(false);
                this.f20005U.A();
                return;
            }
            if (k5.f20070b != x.a.ENQUEUED) {
                j();
                this.f20005U.A();
                n.c().a(f19995d0, String.format("%s is not in ENQUEUED state. Nothing more to do.", this.f19999M.f20071c), new Throwable[0]);
                return;
            }
            if (k5.d() || this.f19999M.c()) {
                long currentTimeMillis = System.currentTimeMillis();
                r rVar = this.f19999M;
                if (rVar.f20082n != 0 && currentTimeMillis < rVar.a()) {
                    n.c().a(f19995d0, String.format("Delaying execution for %s because it is being executed before schedule.", this.f19999M.f20071c), new Throwable[0]);
                    i(true);
                    this.f20005U.A();
                    return;
                }
            }
            this.f20005U.A();
            this.f20005U.i();
            if (this.f19999M.d()) {
                b5 = this.f19999M.f20073e;
            } else {
                androidx.work.l b6 = this.f20003S.f().b(this.f19999M.f20072d);
                if (b6 == null) {
                    n.c().b(f19995d0, String.format("Could not create Input Merger %s", this.f19999M.f20072d), new Throwable[0]);
                    l();
                    return;
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.f19999M.f20073e);
                    arrayList.addAll(this.f20006V.n(this.f19996A));
                    b5 = b6.b(arrayList);
                }
            }
            WorkerParameters workerParameters = new WorkerParameters(UUID.fromString(this.f19996A), b5, this.f20009Y, this.f19998L, this.f19999M.f20079k, this.f20003S.e(), this.f20001Q, this.f20003S.m(), new androidx.work.impl.utils.v(this.f20005U, this.f20001Q), new u(this.f20005U, this.f20004T, this.f20001Q));
            if (this.f20000P == null) {
                this.f20000P = this.f20003S.m().b(this.f20013c, this.f19999M.f20071c, workerParameters);
            }
            ListenableWorker listenableWorker = this.f20000P;
            if (listenableWorker == null) {
                n.c().b(f19995d0, String.format("Could not create Worker %s", this.f19999M.f20071c), new Throwable[0]);
                l();
                return;
            }
            if (listenableWorker.q()) {
                n.c().b(f19995d0, String.format("Received an already-used Worker %s; WorkerFactory should return new instances", this.f19999M.f20071c), new Throwable[0]);
                l();
                return;
            }
            this.f20000P.v();
            if (o()) {
                if (n()) {
                    return;
                }
                androidx.work.impl.utils.futures.c u5 = androidx.work.impl.utils.futures.c.u();
                t tVar = new t(this.f20013c, this.f19999M, this.f20000P, workerParameters.b(), this.f20001Q);
                this.f20001Q.a().execute(tVar);
                V<Void> a5 = tVar.a();
                a5.r2(new a(a5, u5), this.f20001Q.a());
                u5.r2(new b(u5, this.f20010Z), this.f20001Q.d());
                return;
            }
            j();
        } finally {
            this.f20005U.i();
        }
    }

    private void m() {
        this.f20005U.c();
        try {
            this.f20006V.b(x.a.SUCCEEDED, this.f19996A);
            this.f20006V.u(this.f19996A, ((ListenableWorker.a.c) this.f20002R).c());
            long currentTimeMillis = System.currentTimeMillis();
            for (String str : this.f20007W.b(this.f19996A)) {
                if (this.f20006V.j(str) == x.a.BLOCKED && this.f20007W.c(str)) {
                    n.c().d(f19995d0, String.format("Setting status to enqueued for %s", str), new Throwable[0]);
                    this.f20006V.b(x.a.ENQUEUED, str);
                    this.f20006V.F(str, currentTimeMillis);
                }
            }
            this.f20005U.A();
            this.f20005U.i();
            i(false);
        } catch (Throwable th) {
            this.f20005U.i();
            i(false);
            throw th;
        }
    }

    private boolean n() {
        if (!this.f20014c0) {
            return false;
        }
        n.c().a(f19995d0, String.format("Work interrupted for %s", this.f20010Z), new Throwable[0]);
        if (this.f20006V.j(this.f19996A) == null) {
            i(false);
        } else {
            i(!r0.isFinished());
        }
        return true;
    }

    private boolean o() {
        boolean z5;
        this.f20005U.c();
        try {
            if (this.f20006V.j(this.f19996A) == x.a.ENQUEUED) {
                this.f20006V.b(x.a.RUNNING, this.f19996A);
                this.f20006V.E(this.f19996A);
                z5 = true;
            } else {
                z5 = false;
            }
            this.f20005U.A();
            this.f20005U.i();
            return z5;
        } catch (Throwable th) {
            this.f20005U.i();
            throw th;
        }
    }

    @O
    public V<Boolean> b() {
        return this.f20011a0;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void d() {
        boolean z5;
        this.f20014c0 = true;
        n();
        V<ListenableWorker.a> v5 = this.f20012b0;
        if (v5 != null) {
            z5 = v5.isDone();
            this.f20012b0.cancel(true);
        } else {
            z5 = false;
        }
        ListenableWorker listenableWorker = this.f20000P;
        if (listenableWorker != null && !z5) {
            listenableWorker.x();
        } else {
            n.c().a(f19995d0, String.format("WorkSpec %s is already done. Not interrupting.", this.f19999M), new Throwable[0]);
        }
    }

    void f() {
        if (!n()) {
            this.f20005U.c();
            try {
                x.a j5 = this.f20006V.j(this.f19996A);
                this.f20005U.K().a(this.f19996A);
                if (j5 == null) {
                    i(false);
                } else if (j5 == x.a.RUNNING) {
                    c(this.f20002R);
                } else if (!j5.isFinished()) {
                    g();
                }
                this.f20005U.A();
                this.f20005U.i();
            } catch (Throwable th) {
                this.f20005U.i();
                throw th;
            }
        }
        List<e> list = this.f19997H;
        if (list != null) {
            Iterator<e> it = list.iterator();
            while (it.hasNext()) {
                it.next().a(this.f19996A);
            }
            f.b(this.f20003S, this.f20005U, this.f19997H);
        }
    }

    @l0
    void l() {
        this.f20005U.c();
        try {
            e(this.f19996A);
            this.f20006V.u(this.f19996A, ((ListenableWorker.a.C0184a) this.f20002R).c());
            this.f20005U.A();
        } finally {
            this.f20005U.i();
            i(false);
        }
    }

    @Override // java.lang.Runnable
    @m0
    public void run() {
        List<String> a5 = this.f20008X.a(this.f19996A);
        this.f20009Y = a5;
        this.f20010Z = a(a5);
        k();
    }
}
