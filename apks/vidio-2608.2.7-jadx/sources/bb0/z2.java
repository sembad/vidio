package bb0;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class z2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<?> f15536d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f15537e;

    static final class a<T> extends c<T> {

        /* renamed from: v, reason: collision with root package name */
        final AtomicInteger f15538v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f15539w;

        a(jb0.e eVar, io.reactivex.r rVar) {
            super(eVar, rVar);
            this.f15538v = new AtomicInteger();
        }

        @Override // bb0.z2.c
        final void a() {
            this.f15539w = true;
            if (this.f15538v.getAndIncrement() == 0) {
                T andSet = getAndSet(null);
                if (andSet != null) {
                    this.f15540c.onNext(andSet);
                }
                this.f15540c.onComplete();
            }
        }

        @Override // bb0.z2.c
        final void b() {
            if (this.f15538v.getAndIncrement() == 0) {
                do {
                    boolean z11 = this.f15539w;
                    T andSet = getAndSet(null);
                    if (andSet != null) {
                        this.f15540c.onNext(andSet);
                    }
                    if (z11) {
                        this.f15540c.onComplete();
                        return;
                    }
                } while (this.f15538v.decrementAndGet() != 0);
            }
        }
    }

    static final class b<T> extends c<T> {
        @Override // bb0.z2.c
        final void a() {
            this.f15540c.onComplete();
        }

        @Override // bb0.z2.c
        final void b() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f15540c.onNext(andSet);
            }
        }
    }

    static abstract class c<T> extends AtomicReference<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final jb0.e f15540c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.r<?> f15541d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<qa0.b> f15542e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        qa0.b f15543i;

        c(jb0.e eVar, io.reactivex.r rVar) {
            this.f15540c = eVar;
            this.f15541d = rVar;
        }

        abstract void a();

        abstract void b();

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f15542e);
            this.f15543i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15542e.get() == ta0.e.f68428c;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            ta0.e.a(this.f15542e);
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ta0.e.a(this.f15542e);
            this.f15540c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            lazySet(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15543i, bVar)) {
                this.f15543i = bVar;
                this.f15540c.onSubscribe(this);
                if (this.f15542e.get() == null) {
                    this.f15541d.subscribe(new d(this));
                }
            }
        }
    }

    static final class d<T> implements io.reactivex.t<Object> {

        /* renamed from: c, reason: collision with root package name */
        final c<T> f15544c;

        d(c<T> cVar) {
            this.f15544c = cVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            c<T> cVar = this.f15544c;
            cVar.f15543i.dispose();
            cVar.a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            c<T> cVar = this.f15544c;
            cVar.f15543i.dispose();
            cVar.f15540c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            this.f15544c.b();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15544c.f15542e, bVar);
        }
    }

    public z2(io.reactivex.m mVar, io.reactivex.r rVar, boolean z11) {
        super(mVar);
        this.f15536d = rVar;
        this.f15537e = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        jb0.e eVar = new jb0.e(tVar);
        io.reactivex.r<?> rVar = this.f15536d;
        boolean z11 = this.f15537e;
        io.reactivex.r<T> rVar2 = this.f14499c;
        if (z11) {
            rVar2.subscribe(new a(eVar, rVar));
        } else {
            rVar2.subscribe(new b(eVar, rVar));
        }
    }
}
