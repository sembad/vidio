package com.google.common.util.concurrent;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.util.concurrent.AbstractC3109c;
import com.google.common.util.concurrent.AbstractC3128t;
import com.google.common.util.concurrent.S;
import com.google.common.util.concurrent.g0;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@InterfaceC3132x
/* loaded from: classes3.dex */
public final class N extends Q {

    /* loaded from: classes3.dex */
    class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Future f68175c;

        a(Future future) {
            this.f68175c = future;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f68175c.cancel(false);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [O] */
    /* loaded from: classes3.dex */
    class b<O> implements Future<O> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC2914t f68176A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Future f68177c;

        b(Future future, InterfaceC2914t interfaceC2914t) {
            this.f68177c = future;
            this.f68176A = interfaceC2914t;
        }

        private O a(I i5) throws ExecutionException {
            try {
                return (O) this.f68176A.apply(i5);
            } catch (Throwable th) {
                throw new ExecutionException(th);
            }
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z5) {
            return this.f68177c.cancel(z5);
        }

        @Override // java.util.concurrent.Future
        public O get() throws InterruptedException, ExecutionException {
            return a(this.f68177c.get());
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f68177c.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f68177c.isDone();
        }

        @Override // java.util.concurrent.Future
        public O get(long j5, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return a(this.f68177c.get(j5, timeUnit));
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ AbstractC2985g1 f68178A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f68179H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f68180c;

        c(g gVar, AbstractC2985g1 abstractC2985g1, int i5) {
            this.f68180c = gVar;
            this.f68178A = abstractC2985g1;
            this.f68179H = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f68180c.f(this.f68178A, this.f68179H);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d<V> implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final M<? super V> f68181A;

        /* renamed from: c, reason: collision with root package name */
        final Future<V> f68182c;

        d(Future<V> future, M<? super V> m5) {
            this.f68182c = future;
            this.f68181A = m5;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable a5;
            Future<V> future = this.f68182c;
            if ((future instanceof com.google.common.util.concurrent.internal.a) && (a5 = com.google.common.util.concurrent.internal.b.a((com.google.common.util.concurrent.internal.a) future)) != null) {
                this.f68181A.a(a5);
                return;
            }
            try {
                this.f68181A.onSuccess(N.h(this.f68182c));
            } catch (Error e5) {
                e = e5;
                this.f68181A.a(e);
            } catch (RuntimeException e6) {
                e = e6;
                this.f68181A.a(e);
            } catch (ExecutionException e7) {
                this.f68181A.a(e7.getCause());
            }
        }

        public String toString() {
            return com.google.common.base.z.c(this).s(this.f68181A).toString();
        }
    }

    @InterfaceC4083a
    @InterfaceC4044b
    @InterfaceC4043a
    /* loaded from: classes3.dex */
    public static final class e<V> {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f68183a;

        /* renamed from: b, reason: collision with root package name */
        private final AbstractC2985g1<V<? extends V>> f68184b;

        /* loaded from: classes3.dex */
        class a implements Callable<Void> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Runnable f68185a;

            a(e eVar, Runnable runnable) {
                this.f68185a = runnable;
            }

            @Override // java.util.concurrent.Callable
            @InterfaceC3602a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() throws Exception {
                this.f68185a.run();
                return null;
            }
        }

        /* synthetic */ e(boolean z5, AbstractC2985g1 abstractC2985g1, a aVar) {
            this(z5, abstractC2985g1);
        }

        @InterfaceC4083a
        public <C> V<C> a(Callable<C> callable, Executor executor) {
            return new C3129u(this.f68184b, this.f68183a, executor, callable);
        }

        public <C> V<C> b(InterfaceC3120l<C> interfaceC3120l, Executor executor) {
            return new C3129u(this.f68184b, this.f68183a, executor, interfaceC3120l);
        }

        public V<?> c(Runnable runnable, Executor executor) {
            return a(new a(this, runnable), executor);
        }

        private e(boolean z5, AbstractC2985g1<V<? extends V>> abstractC2985g1) {
            this.f68183a = z5;
            this.f68184b = abstractC2985g1;
        }
    }

    /* loaded from: classes3.dex */
    private static final class f<T> extends AbstractC3109c<T> {

        /* renamed from: S, reason: collision with root package name */
        @InterfaceC3602a
        private g<T> f68186S;

        /* synthetic */ f(g gVar, a aVar) {
            this(gVar);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        public boolean cancel(boolean z5) {
            g<T> gVar = this.f68186S;
            if (super.cancel(z5)) {
                Objects.requireNonNull(gVar);
                gVar.g(z5);
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.AbstractC3109c
        public void n() {
            this.f68186S = null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.AbstractC3109c
        @InterfaceC3602a
        public String z() {
            g<T> gVar = this.f68186S;
            if (gVar != null) {
                int length = ((g) gVar).f68190d.length;
                int i5 = ((g) gVar).f68189c.get();
                StringBuilder sb = new StringBuilder(49);
                sb.append("inputCount=[");
                sb.append(length);
                sb.append("], remaining=[");
                sb.append(i5);
                sb.append("]");
                return sb.toString();
            }
            return null;
        }

        private f(g<T> gVar) {
            this.f68186S = gVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class g<T> {

        /* renamed from: a, reason: collision with root package name */
        private boolean f68187a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f68188b;

        /* renamed from: c, reason: collision with root package name */
        private final AtomicInteger f68189c;

        /* renamed from: d, reason: collision with root package name */
        private final V<? extends T>[] f68190d;

        /* renamed from: e, reason: collision with root package name */
        private volatile int f68191e;

        /* synthetic */ g(V[] vArr, a aVar) {
            this(vArr);
        }

        private void e() {
            if (this.f68189c.decrementAndGet() == 0 && this.f68187a) {
                for (V<? extends T> v5 : this.f68190d) {
                    if (v5 != null) {
                        v5.cancel(this.f68188b);
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(AbstractC2985g1<AbstractC3109c<T>> abstractC2985g1, int i5) {
            V<? extends T> v5 = this.f68190d[i5];
            Objects.requireNonNull(v5);
            V<? extends T> v6 = v5;
            this.f68190d[i5] = null;
            for (int i6 = this.f68191e; i6 < abstractC2985g1.size(); i6++) {
                if (abstractC2985g1.get(i6).E(v6)) {
                    e();
                    this.f68191e = i6 + 1;
                    return;
                }
            }
            this.f68191e = abstractC2985g1.size();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(boolean z5) {
            this.f68187a = true;
            if (!z5) {
                this.f68188b = false;
            }
            e();
        }

        private g(V<? extends T>[] vArr) {
            this.f68187a = false;
            this.f68188b = true;
            this.f68191e = 0;
            this.f68190d = vArr;
            this.f68189c = new AtomicInteger(vArr.length);
        }
    }

    /* loaded from: classes3.dex */
    private static final class h<V> extends AbstractC3109c.j<V> implements Runnable {

        /* renamed from: S, reason: collision with root package name */
        @InterfaceC3602a
        private V<V> f68192S;

        h(V<V> v5) {
            this.f68192S = v5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.AbstractC3109c
        public void n() {
            this.f68192S = null;
        }

        @Override // java.lang.Runnable
        public void run() {
            V<V> v5 = this.f68192S;
            if (v5 != null) {
                E(v5);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.AbstractC3109c
        @InterfaceC3602a
        public String z() {
            V<V> v5 = this.f68192S;
            if (v5 != null) {
                String valueOf = String.valueOf(v5);
                StringBuilder sb = new StringBuilder(valueOf.length() + 11);
                sb.append("delegate=[");
                sb.append(valueOf);
                sb.append("]");
                return sb.toString();
            }
            return null;
        }
    }

    private N() {
    }

    @SafeVarargs
    @InterfaceC4043a
    public static <V> e<V> A(V<? extends V>... vArr) {
        return new e<>(false, AbstractC2985g1.A(vArr), null);
    }

    @InterfaceC4043a
    public static <V> e<V> B(Iterable<? extends V<? extends V>> iterable) {
        return new e<>(true, AbstractC2985g1.s(iterable), null);
    }

    @SafeVarargs
    @InterfaceC4043a
    public static <V> e<V> C(V<? extends V>... vArr) {
        return new e<>(true, AbstractC2985g1.A(vArr), null);
    }

    @InterfaceC4043a
    @t2.c
    public static <V> V<V> D(V<V> v5, long j5, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (v5.isDone()) {
            return v5;
        }
        return v0.R(v5, j5, timeUnit, scheduledExecutorService);
    }

    private static void E(Throwable th) {
        if (th instanceof Error) {
            throw new C3133y((Error) th);
        }
        throw new y0(th);
    }

    public static <V> void a(V<V> v5, M<? super V> m5, Executor executor) {
        com.google.common.base.H.E(m5);
        v5.r2(new d(v5, m5), executor);
    }

    @InterfaceC4043a
    public static <V> V<List<V>> b(Iterable<? extends V<? extends V>> iterable) {
        return new AbstractC3128t.a(AbstractC2985g1.s(iterable), true);
    }

    @SafeVarargs
    @InterfaceC4043a
    public static <V> V<List<V>> c(V<? extends V>... vArr) {
        return new AbstractC3128t.a(AbstractC2985g1.A(vArr), true);
    }

    @InterfaceC4043a
    @g0.a("AVAILABLE but requires exceptionType to be Throwable.class")
    public static <V, X extends Throwable> V<V> d(V<? extends V> v5, Class<X> cls, InterfaceC2914t<? super X, ? extends V> interfaceC2914t, Executor executor) {
        return AbstractRunnableC3105a.O(v5, cls, interfaceC2914t, executor);
    }

    @InterfaceC4043a
    @g0.a("AVAILABLE but requires exceptionType to be Throwable.class")
    public static <V, X extends Throwable> V<V> e(V<? extends V> v5, Class<X> cls, InterfaceC3121m<? super X, ? extends V> interfaceC3121m, Executor executor) {
        return AbstractRunnableC3105a.P(v5, cls, interfaceC3121m, executor);
    }

    @InterfaceC4083a
    @f0
    @InterfaceC4043a
    @t2.c
    public static <V, X extends Exception> V f(Future<V> future, Class<X> cls) throws Exception {
        return (V) O.d(future, cls);
    }

    @InterfaceC4083a
    @f0
    @InterfaceC4043a
    @t2.c
    public static <V, X extends Exception> V g(Future<V> future, Class<X> cls, long j5, TimeUnit timeUnit) throws Exception {
        return (V) O.e(future, cls, j5, timeUnit);
    }

    @f0
    @InterfaceC4083a
    public static <V> V h(Future<V> future) throws ExecutionException {
        com.google.common.base.H.x0(future.isDone(), "Future was expected to be done: %s", future);
        return (V) A0.f(future);
    }

    @f0
    @InterfaceC4083a
    public static <V> V i(Future<V> future) {
        com.google.common.base.H.E(future);
        try {
            return (V) A0.f(future);
        } catch (ExecutionException e5) {
            E(e5.getCause());
            throw new AssertionError();
        }
    }

    private static <T> V<? extends T>[] j(Iterable<? extends V<? extends T>> iterable) {
        Collection s5;
        if (iterable instanceof Collection) {
            s5 = (Collection) iterable;
        } else {
            s5 = AbstractC2985g1.s(iterable);
        }
        return (V[]) s5.toArray(new V[0]);
    }

    public static <V> V<V> k() {
        return new S.a();
    }

    public static <V> V<V> l(Throwable th) {
        com.google.common.base.H.E(th);
        return new S.b(th);
    }

    public static <V> V<V> m(@f0 V v5) {
        if (v5 == null) {
            return (V<V>) S.f68195A;
        }
        return new S(v5);
    }

    public static V<Void> n() {
        return S.f68195A;
    }

    @InterfaceC4043a
    public static <T> AbstractC2985g1<V<T>> o(Iterable<? extends V<? extends T>> iterable) {
        V[] j5 = j(iterable);
        a aVar = null;
        g gVar = new g(j5, aVar);
        AbstractC2985g1.a p5 = AbstractC2985g1.p(j5.length);
        for (int i5 = 0; i5 < j5.length; i5++) {
            p5.a(new f(gVar, aVar));
        }
        AbstractC2985g1<V<T>> e5 = p5.e();
        for (int i6 = 0; i6 < j5.length; i6++) {
            j5[i6].r2(new c(gVar, e5, i6), C3110c0.c());
        }
        return e5;
    }

    @InterfaceC4043a
    @t2.c
    public static <I, O> Future<O> p(Future<I> future, InterfaceC2914t<? super I, ? extends O> interfaceC2914t) {
        com.google.common.base.H.E(future);
        com.google.common.base.H.E(interfaceC2914t);
        return new b(future, interfaceC2914t);
    }

    @InterfaceC4043a
    public static <V> V<V> q(V<V> v5) {
        if (v5.isDone()) {
            return v5;
        }
        h hVar = new h(v5);
        v5.r2(hVar, C3110c0.c());
        return hVar;
    }

    @InterfaceC4043a
    @t2.c
    public static <O> V<O> r(InterfaceC3120l<O> interfaceC3120l, long j5, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        w0 O4 = w0.O(interfaceC3120l);
        O4.r2(new a(scheduledExecutorService.schedule(O4, j5, timeUnit)), C3110c0.c());
        return O4;
    }

    @InterfaceC4043a
    public static V<Void> s(Runnable runnable, Executor executor) {
        w0 P4 = w0.P(runnable, null);
        executor.execute(P4);
        return P4;
    }

    @InterfaceC4043a
    public static <O> V<O> t(Callable<O> callable, Executor executor) {
        w0 Q4 = w0.Q(callable);
        executor.execute(Q4);
        return Q4;
    }

    @InterfaceC4043a
    public static <O> V<O> u(InterfaceC3120l<O> interfaceC3120l, Executor executor) {
        w0 O4 = w0.O(interfaceC3120l);
        executor.execute(O4);
        return O4;
    }

    @InterfaceC4043a
    public static <V> V<List<V>> v(Iterable<? extends V<? extends V>> iterable) {
        return new AbstractC3128t.a(AbstractC2985g1.s(iterable), false);
    }

    @SafeVarargs
    @InterfaceC4043a
    public static <V> V<List<V>> w(V<? extends V>... vArr) {
        return new AbstractC3128t.a(AbstractC2985g1.A(vArr), false);
    }

    @InterfaceC4043a
    public static <I, O> V<O> x(V<I> v5, InterfaceC2914t<? super I, ? extends O> interfaceC2914t, Executor executor) {
        return AbstractRunnableC3117i.O(v5, interfaceC2914t, executor);
    }

    @InterfaceC4043a
    public static <I, O> V<O> y(V<I> v5, InterfaceC3121m<? super I, ? extends O> interfaceC3121m, Executor executor) {
        return AbstractRunnableC3117i.P(v5, interfaceC3121m, executor);
    }

    @InterfaceC4043a
    public static <V> e<V> z(Iterable<? extends V<? extends V>> iterable) {
        return new e<>(false, AbstractC2985g1.s(iterable), null);
    }
}
