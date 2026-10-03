package com.facebook.bolts;

import com.facebook.bolts.B;
import com.facebook.bolts.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class B<TResult> {

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final a f48711j = new a(null);

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final ExecutorService f48712k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final Executor f48713l;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Executor f48714m;

    /* renamed from: n, reason: collision with root package name */
    @t4.e
    private static volatile c f48715n;

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final B<?> f48716o;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final B<Boolean> f48717p;

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final B<Boolean> f48718q;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final B<?> f48719r;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final ReentrantLock f48720a;

    /* renamed from: b, reason: collision with root package name */
    private final Condition f48721b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f48722c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f48723d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private TResult f48724e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private Exception f48725f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f48726g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private D f48727h;

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private List<l<TResult, Void>> f48728i;

    /* loaded from: classes2.dex */
    public static final class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.facebook.bolts.B$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0514a<TTaskResult, TContinuationResult> implements l {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ReentrantLock f48729a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ AtomicBoolean f48730b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AtomicInteger f48731c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ArrayList<Exception> f48732d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ C<Void> f48733e;

            C0514a(ReentrantLock reentrantLock, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, ArrayList<Exception> arrayList, C<Void> c5) {
                this.f48729a = reentrantLock;
                this.f48730b = atomicBoolean;
                this.f48731c = atomicInteger;
                this.f48732d = arrayList;
                this.f48733e = c5;
            }

            @Override // com.facebook.bolts.l
            @t4.e
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Void a(@t4.d B<Object> it) {
                L.p(it, "it");
                if (it.S()) {
                    ReentrantLock reentrantLock = this.f48729a;
                    ArrayList<Exception> arrayList = this.f48732d;
                    reentrantLock.lock();
                    try {
                        arrayList.add(it.N());
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                if (it.Q()) {
                    this.f48730b.set(true);
                }
                if (this.f48731c.decrementAndGet() == 0) {
                    if (this.f48732d.size() != 0) {
                        if (this.f48732d.size() == 1) {
                            this.f48733e.c(this.f48732d.get(0));
                        } else {
                            t0 t0Var = t0.f75866a;
                            String format = String.format("There were %d exceptions.", Arrays.copyOf(new Object[]{Integer.valueOf(this.f48732d.size())}, 1));
                            L.o(format, "java.lang.String.format(format, *args)");
                            this.f48733e.c(new C1840a(format, this.f48732d));
                        }
                    } else if (this.f48730b.get()) {
                        this.f48733e.b();
                    } else {
                        this.f48733e.d(null);
                    }
                }
                return null;
            }
        }

        /* loaded from: classes2.dex */
        public static final class b implements l<Void, List<? extends TResult>> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Collection<B<TResult>> f48734a;

            b(Collection<B<TResult>> collection) {
                this.f48734a = collection;
            }

            @Override // com.facebook.bolts.l
            @t4.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public List<TResult> a(@t4.d B<Void> task) {
                L.p(task, "task");
                if (this.f48734a.isEmpty()) {
                    return C3657w.F();
                }
                ArrayList arrayList = new ArrayList();
                Iterator<B<TResult>> it = this.f48734a.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().O());
                }
                return arrayList;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void A(C tcs) {
            L.p(tcs, "$tcs");
            tcs.g(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void B(ScheduledFuture scheduledFuture, C tcs) {
            L.p(tcs, "$tcs");
            scheduledFuture.cancel(true);
            tcs.e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Void J(AtomicBoolean isAnyTaskComplete, C firstCompleted, B it) {
            L.p(isAnyTaskComplete, "$isAnyTaskComplete");
            L.p(firstCompleted, "$firstCompleted");
            L.p(it, "it");
            if (isAnyTaskComplete.compareAndSet(false, true)) {
                firstCompleted.d(it);
                return null;
            }
            it.N();
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Void L(AtomicBoolean isAnyTaskComplete, C firstCompleted, B it) {
            L.p(isAnyTaskComplete, "$isAnyTaskComplete");
            L.p(firstCompleted, "$firstCompleted");
            L.p(it, "it");
            if (isAnyTaskComplete.compareAndSet(false, true)) {
                firstCompleted.d(it);
                return null;
            }
            it.N();
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final void o(h hVar, C tcs, Callable callable) {
            L.p(tcs, "$tcs");
            L.p(callable, "$callable");
            if (hVar != null && hVar.a()) {
                tcs.b();
                return;
            }
            try {
                tcs.d(callable.call());
            } catch (CancellationException unused) {
                tcs.b();
            } catch (Exception e5) {
                tcs.c(e5);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <TContinuationResult, TResult> void s(final C<TContinuationResult> c5, final l<TResult, B<TContinuationResult>> lVar, final B<TResult> b5, Executor executor, final h hVar) {
            try {
                executor.execute(new Runnable() { // from class: com.facebook.bolts.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        B.a.t(h.this, c5, lVar, b5);
                    }
                });
            } catch (Exception e5) {
                c5.c(new m(e5));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void t(final h hVar, final C tcs, l continuation, B task) {
            L.p(tcs, "$tcs");
            L.p(continuation, "$continuation");
            L.p(task, "$task");
            if (hVar != null && hVar.a()) {
                tcs.b();
                return;
            }
            try {
                B b5 = (B) continuation.a(task);
                if (b5 == null) {
                    tcs.d(null);
                } else {
                    b5.y(new l() { // from class: com.facebook.bolts.u
                        @Override // com.facebook.bolts.l
                        public final Object a(B b6) {
                            Void u5;
                            u5 = B.a.u(h.this, tcs, b6);
                            return u5;
                        }
                    });
                }
            } catch (CancellationException unused) {
                tcs.b();
            } catch (Exception e5) {
                tcs.c(e5);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final Void u(h hVar, C tcs, B task) {
            L.p(tcs, "$tcs");
            L.p(task, "task");
            if (hVar != null && hVar.a()) {
                tcs.b();
                return null;
            }
            if (task.Q()) {
                tcs.b();
            } else if (task.S()) {
                tcs.c(task.N());
            } else {
                tcs.d(task.O());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <TContinuationResult, TResult> void v(final C<TContinuationResult> c5, final l<TResult, TContinuationResult> lVar, final B<TResult> b5, Executor executor, final h hVar) {
            try {
                executor.execute(new Runnable() { // from class: com.facebook.bolts.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        B.a.w(h.this, c5, lVar, b5);
                    }
                });
            } catch (Exception e5) {
                c5.c(new m(e5));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final void w(h hVar, C tcs, l continuation, B task) {
            L.p(tcs, "$tcs");
            L.p(continuation, "$continuation");
            L.p(task, "$task");
            if (hVar != null && hVar.a()) {
                tcs.b();
                return;
            }
            try {
                tcs.d(continuation.a(task));
            } catch (CancellationException unused) {
                tcs.b();
            } catch (Exception e5) {
                tcs.c(e5);
            }
        }

        @u3.l
        @t4.d
        public final <TResult> B<TResult> C(@t4.e Exception exc) {
            C c5 = new C();
            c5.c(exc);
            return c5.a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @u3.l
        @t4.d
        public final <TResult> B<TResult> D(@t4.e TResult tresult) {
            if (tresult == 0) {
                return B.f48716o;
            }
            if (tresult instanceof Boolean) {
                return ((Boolean) tresult).booleanValue() ? B.f48717p : B.f48718q;
            }
            C c5 = new C();
            c5.d(tresult);
            return c5.a();
        }

        @u3.l
        @t4.e
        public final c E() {
            return B.f48715n;
        }

        @u3.l
        public final void F(@t4.e c cVar) {
            B.f48715n = cVar;
        }

        @u3.l
        @t4.d
        public final B<Void> G(@t4.d Collection<? extends B<?>> tasks) {
            L.p(tasks, "tasks");
            if (tasks.isEmpty()) {
                return D(null);
            }
            C c5 = new C();
            ArrayList arrayList = new ArrayList();
            ReentrantLock reentrantLock = new ReentrantLock();
            AtomicInteger atomicInteger = new AtomicInteger(tasks.size());
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<? extends B<?>> it = tasks.iterator();
            while (it.hasNext()) {
                it.next().y(new C0514a(reentrantLock, atomicBoolean, atomicInteger, arrayList, c5));
            }
            return c5.a();
        }

        @u3.l
        @t4.d
        public final <TResult> B<List<TResult>> H(@t4.d Collection<B<TResult>> tasks) {
            L.p(tasks, "tasks");
            return (B<List<TResult>>) G(tasks).V(new b(tasks));
        }

        @u3.l
        @t4.d
        public final B<B<?>> I(@t4.d Collection<? extends B<?>> tasks) {
            L.p(tasks, "tasks");
            if (tasks.isEmpty()) {
                return D(null);
            }
            final C c5 = new C();
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<? extends B<?>> it = tasks.iterator();
            while (it.hasNext()) {
                it.next().y(new l() { // from class: com.facebook.bolts.A
                    @Override // com.facebook.bolts.l
                    public final Object a(B b5) {
                        Void J4;
                        J4 = B.a.J(atomicBoolean, c5, b5);
                        return J4;
                    }
                });
            }
            return c5.a();
        }

        @u3.l
        @t4.d
        public final <TResult> B<B<TResult>> K(@t4.d Collection<B<TResult>> tasks) {
            L.p(tasks, "tasks");
            if (tasks.isEmpty()) {
                return D(null);
            }
            final C c5 = new C();
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            Iterator<B<TResult>> it = tasks.iterator();
            while (it.hasNext()) {
                it.next().y(new l() { // from class: com.facebook.bolts.v
                    @Override // com.facebook.bolts.l
                    public final Object a(B b5) {
                        Void L4;
                        L4 = B.a.L(atomicBoolean, c5, b5);
                        return L4;
                    }
                });
            }
            return c5.a();
        }

        @u3.l
        @t4.d
        public final <TResult> B<TResult> k(@t4.d Callable<TResult> callable) {
            L.p(callable, "callable");
            return n(callable, B.f48713l, null);
        }

        @u3.l
        @t4.d
        public final <TResult> B<TResult> l(@t4.d Callable<TResult> callable, @t4.e h hVar) {
            L.p(callable, "callable");
            return n(callable, B.f48713l, hVar);
        }

        @u3.l
        @t4.d
        public final <TResult> B<TResult> m(@t4.d Callable<TResult> callable, @t4.d Executor executor) {
            L.p(callable, "callable");
            L.p(executor, "executor");
            return n(callable, executor, null);
        }

        @u3.l
        @t4.d
        public final <TResult> B<TResult> n(@t4.d final Callable<TResult> callable, @t4.d Executor executor, @t4.e final h hVar) {
            L.p(callable, "callable");
            L.p(executor, "executor");
            final C c5 = new C();
            try {
                executor.execute(new Runnable() { // from class: com.facebook.bolts.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        B.a.o(h.this, c5, callable);
                    }
                });
            } catch (Exception e5) {
                c5.c(new m(e5));
            }
            return c5.a();
        }

        @u3.l
        @t4.d
        public final <TResult> B<TResult> p(@t4.d Callable<TResult> callable) {
            L.p(callable, "callable");
            return n(callable, B.f48712k, null);
        }

        @u3.l
        @t4.d
        public final <TResult> B<TResult> q(@t4.d Callable<TResult> callable, @t4.e h hVar) {
            L.p(callable, "callable");
            return n(callable, B.f48712k, hVar);
        }

        @u3.l
        @t4.d
        public final <TResult> B<TResult> r() {
            return B.f48719r;
        }

        @u3.l
        @t4.d
        public final B<Void> x(long j5) {
            return z(j5, f.f48761d.e(), null);
        }

        @u3.l
        @t4.d
        public final B<Void> y(long j5, @t4.e h hVar) {
            return z(j5, f.f48761d.e(), hVar);
        }

        @u3.l
        @t4.d
        public final B<Void> z(long j5, @t4.d ScheduledExecutorService executor, @t4.e h hVar) {
            L.p(executor, "executor");
            if (hVar != null && hVar.a()) {
                return r();
            }
            if (j5 <= 0) {
                return D(null);
            }
            final C c5 = new C();
            final ScheduledFuture<?> schedule = executor.schedule(new Runnable() { // from class: com.facebook.bolts.w
                @Override // java.lang.Runnable
                public final void run() {
                    B.a.A(C.this);
                }
            }, j5, TimeUnit.MILLISECONDS);
            if (hVar != null) {
                hVar.b(new Runnable() { // from class: com.facebook.bolts.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        B.a.B(schedule, c5);
                    }
                });
            }
            return c5.a();
        }

        private a() {
        }
    }

    @InterfaceC3735k(message = "Please use [TaskCompletionSource] instead. ")
    /* loaded from: classes2.dex */
    public final class b extends C<TResult> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ B<TResult> f48735b;

        public b(B this$0) {
            L.p(this$0, "this$0");
            this.f48735b = this$0;
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(@t4.d B<?> b5, @t4.d E e5);
    }

    /* loaded from: classes2.dex */
    public static final class d implements l<Void, B<Void>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h f48736a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Callable<Boolean> f48737b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l<Void, B<Void>> f48738c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Executor f48739d;

        d(h hVar, Callable<Boolean> callable, l<Void, B<Void>> lVar, Executor executor) {
            this.f48736a = hVar;
            this.f48737b = callable;
            this.f48738c = lVar;
            this.f48739d = executor;
        }

        @Override // com.facebook.bolts.l
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public B<Void> a(@t4.d B<Void> task) throws Exception {
            L.p(task, "task");
            h hVar = this.f48736a;
            if (hVar != null && hVar.a()) {
                return B.f48711j.r();
            }
            Boolean call = this.f48737b.call();
            L.o(call, "predicate.call()");
            if (call.booleanValue()) {
                return B.f48711j.D(null).c0(this.f48738c, this.f48739d).c0(this, this.f48739d);
            }
            return B.f48711j.D(null);
        }
    }

    static {
        f.a aVar = f.f48761d;
        f48712k = aVar.b();
        f48713l = aVar.c();
        f48714m = C1841b.f48744b.b();
        f48716o = new B<>((Object) null);
        f48717p = new B<>(Boolean.TRUE);
        f48718q = new B<>(Boolean.FALSE);
        f48719r = new B<>(true);
    }

    public B() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f48720a = reentrantLock;
        this.f48721b = reentrantLock.newCondition();
        this.f48728i = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void C(C tcs, l continuation, Executor executor, h hVar, B task) {
        L.p(tcs, "$tcs");
        L.p(continuation, "$continuation");
        L.p(executor, "$executor");
        L.p(task, "task");
        f48711j.v(tcs, continuation, task, executor, hVar);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void H(C tcs, l continuation, Executor executor, h hVar, B task) {
        L.p(tcs, "$tcs");
        L.p(continuation, "$continuation");
        L.p(executor, "$executor");
        L.p(task, "task");
        f48711j.s(tcs, continuation, task, executor, hVar);
        return null;
    }

    @u3.l
    @t4.d
    public static final B<Void> I(long j5) {
        return f48711j.x(j5);
    }

    @u3.l
    @t4.d
    public static final B<Void> J(long j5, @t4.e h hVar) {
        return f48711j.y(j5, hVar);
    }

    @u3.l
    @t4.d
    public static final B<Void> K(long j5, @t4.d ScheduledExecutorService scheduledExecutorService, @t4.e h hVar) {
        return f48711j.z(j5, scheduledExecutorService, hVar);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> L(@t4.e Exception exc) {
        return f48711j.C(exc);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> M(@t4.e TResult tresult) {
        return f48711j.D(tresult);
    }

    @u3.l
    @t4.e
    public static final c P() {
        return f48711j.E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B U(B task) {
        L.p(task, "task");
        if (task.Q()) {
            return f48711j.r();
        }
        if (task.S()) {
            return f48711j.C(task.N());
        }
        return f48711j.D(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B Z(h hVar, l continuation, B task) {
        L.p(continuation, "$continuation");
        L.p(task, "task");
        if (hVar != null && hVar.a()) {
            return f48711j.r();
        }
        if (task.S()) {
            return f48711j.C(task.N());
        }
        if (task.Q()) {
            return f48711j.r();
        }
        return task.y(continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B e0(h hVar, l continuation, B task) {
        L.p(continuation, "$continuation");
        L.p(task, "task");
        if (hVar != null && hVar.a()) {
            return f48711j.r();
        }
        if (task.S()) {
            return f48711j.C(task.N());
        }
        if (task.Q()) {
            return f48711j.r();
        }
        return task.D(continuation);
    }

    private final void f0() {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            List<l<TResult, Void>> list = this.f48728i;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        ((l) it.next()).a(this);
                    } catch (RuntimeException e5) {
                        throw e5;
                    } catch (Throwable th) {
                        throw new RuntimeException(th);
                    }
                }
            }
            this.f48728i = null;
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @u3.l
    public static final void g0(@t4.e c cVar) {
        f48711j.F(cVar);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> m(@t4.d Callable<TResult> callable) {
        return f48711j.k(callable);
    }

    @u3.l
    @t4.d
    public static final B<Void> m0(@t4.d Collection<? extends B<?>> collection) {
        return f48711j.G(collection);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> n(@t4.d Callable<TResult> callable, @t4.e h hVar) {
        return f48711j.l(callable, hVar);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<List<TResult>> n0(@t4.d Collection<B<TResult>> collection) {
        return f48711j.H(collection);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> o(@t4.d Callable<TResult> callable, @t4.d Executor executor) {
        return f48711j.m(callable, executor);
    }

    @u3.l
    @t4.d
    public static final B<B<?>> o0(@t4.d Collection<? extends B<?>> collection) {
        return f48711j.I(collection);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> p(@t4.d Callable<TResult> callable, @t4.d Executor executor, @t4.e h hVar) {
        return f48711j.n(callable, executor, hVar);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<B<TResult>> p0(@t4.d Collection<B<TResult>> collection) {
        return f48711j.K(collection);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> q(@t4.d Callable<TResult> callable) {
        return f48711j.p(callable);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> r(@t4.d Callable<TResult> callable, @t4.e h hVar) {
        return f48711j.q(callable, hVar);
    }

    @u3.l
    @t4.d
    public static final <TResult> B<TResult> s() {
        return f48711j.r();
    }

    public static /* synthetic */ B x(B b5, Callable callable, l lVar, Executor executor, h hVar, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            executor = f48713l;
        }
        if ((i5 & 8) != 0) {
            hVar = null;
        }
        return b5.w(callable, lVar, executor, hVar);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> A(@t4.d l<TResult, TContinuationResult> continuation, @t4.d Executor executor) {
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        return B(continuation, executor, null);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> B(@t4.d final l<TResult, TContinuationResult> continuation, @t4.d final Executor executor, @t4.e final h hVar) {
        List<l<TResult, Void>> list;
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        final C c5 = new C();
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            boolean R4 = R();
            if (!R4 && (list = this.f48728i) != null) {
                list.add(new l() { // from class: com.facebook.bolts.p
                    @Override // com.facebook.bolts.l
                    public final Object a(B b5) {
                        Void C4;
                        C4 = B.C(C.this, continuation, executor, hVar, b5);
                        return C4;
                    }
                });
            }
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            if (R4) {
                f48711j.v(c5, continuation, this, executor, hVar);
            }
            return c5.a();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> D(@t4.d l<TResult, B<TContinuationResult>> continuation) {
        L.p(continuation, "continuation");
        return G(continuation, f48713l, null);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> E(@t4.d l<TResult, B<TContinuationResult>> continuation, @t4.e h hVar) {
        L.p(continuation, "continuation");
        return G(continuation, f48713l, hVar);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> F(@t4.d l<TResult, B<TContinuationResult>> continuation, @t4.d Executor executor) {
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        return G(continuation, executor, null);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> G(@t4.d final l<TResult, B<TContinuationResult>> continuation, @t4.d final Executor executor, @t4.e final h hVar) {
        List<l<TResult, Void>> list;
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        final C c5 = new C();
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            boolean R4 = R();
            if (!R4 && (list = this.f48728i) != null) {
                list.add(new l() { // from class: com.facebook.bolts.s
                    @Override // com.facebook.bolts.l
                    public final Object a(B b5) {
                        Void H4;
                        H4 = B.H(C.this, continuation, executor, hVar, b5);
                        return H4;
                    }
                });
            }
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            if (R4) {
                f48711j.s(c5, continuation, this, executor, hVar);
            }
            return c5.a();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @t4.e
    public final Exception N() {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            if (this.f48725f != null) {
                this.f48726g = true;
                D d5 = this.f48727h;
                if (d5 != null) {
                    d5.a();
                    this.f48727h = null;
                }
            }
            Exception exc = this.f48725f;
            reentrantLock.unlock();
            return exc;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @t4.e
    public final TResult O() {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            return this.f48724e;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean Q() {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            return this.f48723d;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean R() {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            return this.f48722c;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean S() {
        boolean z5;
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            if (this.f48725f != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            return z5;
        } finally {
            reentrantLock.unlock();
        }
    }

    @t4.d
    public final B<Void> T() {
        return D(new l() { // from class: com.facebook.bolts.q
            @Override // com.facebook.bolts.l
            public final Object a(B b5) {
                B U4;
                U4 = B.U(b5);
                return U4;
            }
        });
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> V(@t4.d l<TResult, TContinuationResult> continuation) {
        L.p(continuation, "continuation");
        return Y(continuation, f48713l, null);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> W(@t4.d l<TResult, TContinuationResult> continuation, @t4.e h hVar) {
        L.p(continuation, "continuation");
        return Y(continuation, f48713l, hVar);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> X(@t4.d l<TResult, TContinuationResult> continuation, @t4.d Executor executor) {
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        return Y(continuation, executor, null);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> Y(@t4.d final l<TResult, TContinuationResult> continuation, @t4.d Executor executor, @t4.e final h hVar) {
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        return F(new l() { // from class: com.facebook.bolts.r
            @Override // com.facebook.bolts.l
            public final Object a(B b5) {
                B Z4;
                Z4 = B.Z(h.this, continuation, b5);
                return Z4;
            }
        }, executor);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> a0(@t4.d l<TResult, B<TContinuationResult>> continuation) {
        L.p(continuation, "continuation");
        return c0(continuation, f48713l);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> b0(@t4.d l<TResult, B<TContinuationResult>> continuation, @t4.e h hVar) {
        L.p(continuation, "continuation");
        return d0(continuation, f48713l, hVar);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> c0(@t4.d l<TResult, B<TContinuationResult>> continuation, @t4.d Executor executor) {
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        return d0(continuation, executor, null);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> d0(@t4.d final l<TResult, B<TContinuationResult>> continuation, @t4.d Executor executor, @t4.e final h hVar) {
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        return F(new l() { // from class: com.facebook.bolts.o
            @Override // com.facebook.bolts.l
            public final Object a(B b5) {
                B e02;
                e02 = B.e0(h.this, continuation, b5);
                return e02;
            }
        }, executor);
    }

    public final boolean h0() {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            if (this.f48722c) {
                reentrantLock.unlock();
                return false;
            }
            this.f48722c = true;
            this.f48723d = true;
            this.f48721b.signalAll();
            f0();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean i0(@t4.e Exception exc) {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            if (this.f48722c) {
                return false;
            }
            this.f48722c = true;
            this.f48725f = exc;
            this.f48726g = false;
            this.f48721b.signalAll();
            f0();
            if (!this.f48726g && f48715n != null) {
                this.f48727h = new D(this);
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean j0(@t4.e TResult tresult) {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            if (this.f48722c) {
                reentrantLock.unlock();
                return false;
            }
            this.f48722c = true;
            this.f48724e = tresult;
            this.f48721b.signalAll();
            f0();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void k0() throws InterruptedException {
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            if (!R()) {
                this.f48721b.await();
            }
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean l0(long j5, @t4.d TimeUnit timeUnit) throws InterruptedException {
        L.p(timeUnit, "timeUnit");
        ReentrantLock reentrantLock = this.f48720a;
        reentrantLock.lock();
        try {
            if (!R()) {
                this.f48721b.await(j5, timeUnit);
            }
            boolean R4 = R();
            reentrantLock.unlock();
            return R4;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public final <TOut> B<TOut> t() {
        return this;
    }

    @t4.d
    public final B<Void> u(@t4.d Callable<Boolean> predicate, @t4.d l<Void, B<Void>> continuation) {
        L.p(predicate, "predicate");
        L.p(continuation, "continuation");
        return w(predicate, continuation, f48713l, null);
    }

    @t4.d
    public final B<Void> v(@t4.d Callable<Boolean> predicate, @t4.d l<Void, B<Void>> continuation, @t4.e h hVar) {
        L.p(predicate, "predicate");
        L.p(continuation, "continuation");
        return w(predicate, continuation, f48713l, hVar);
    }

    @t4.d
    public final B<Void> w(@t4.d Callable<Boolean> predicate, @t4.d l<Void, B<Void>> continuation, @t4.d Executor executor, @t4.e h hVar) {
        L.p(predicate, "predicate");
        L.p(continuation, "continuation");
        L.p(executor, "executor");
        return T().F(new d(hVar, predicate, continuation, executor), executor);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> y(@t4.d l<TResult, TContinuationResult> continuation) {
        L.p(continuation, "continuation");
        return B(continuation, f48713l, null);
    }

    @t4.d
    public final <TContinuationResult> B<TContinuationResult> z(@t4.d l<TResult, TContinuationResult> continuation, @t4.e h hVar) {
        L.p(continuation, "continuation");
        return B(continuation, f48713l, hVar);
    }

    private B(TResult tresult) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f48720a = reentrantLock;
        this.f48721b = reentrantLock.newCondition();
        this.f48728i = new ArrayList();
        j0(tresult);
    }

    private B(boolean z5) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f48720a = reentrantLock;
        this.f48721b = reentrantLock.newCondition();
        this.f48728i = new ArrayList();
        if (z5) {
            h0();
        } else {
            j0(null);
        }
    }
}
