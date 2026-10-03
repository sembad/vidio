package bb0;

import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class e0<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f14667d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f14668e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.u f14669i;

    static final class a<T> extends AtomicReference<qa0.b> implements Runnable, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final T f14670c;

        /* renamed from: d, reason: collision with root package name */
        final long f14671d;

        /* renamed from: e, reason: collision with root package name */
        final b<T> f14672e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicBoolean f14673i = new AtomicBoolean();

        a(T t11, long j11, b<T> bVar) {
            this.f14670c = t11;
            this.f14671d = j11;
            this.f14672e = bVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() == ta0.e.f68428c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f14673i.compareAndSet(false, true)) {
                b<T> bVar = this.f14672e;
                long j11 = this.f14671d;
                T t11 = this.f14670c;
                if (j11 == bVar.H) {
                    bVar.f14674c.onNext(t11);
                    ta0.e.a(this);
                }
            }
        }
    }

    static final class b<T> implements io.reactivex.t<T>, qa0.b {
        volatile long H;
        boolean I;

        /* renamed from: c, reason: collision with root package name */
        final jb0.e f14674c;

        /* renamed from: d, reason: collision with root package name */
        final long f14675d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f14676e;

        /* renamed from: i, reason: collision with root package name */
        final u.c f14677i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f14678v;

        /* renamed from: w, reason: collision with root package name */
        qa0.b f14679w;

        b(jb0.e eVar, long j11, TimeUnit timeUnit, u.c cVar) {
            this.f14674c = eVar;
            this.f14675d = j11;
            this.f14676e = timeUnit;
            this.f14677i = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14678v.dispose();
            this.f14677i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14677i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.I) {
                return;
            }
            this.I = true;
            qa0.b bVar = this.f14679w;
            if (bVar != null) {
                ta0.e.a((a) bVar);
            }
            a aVar = (a) bVar;
            if (aVar != null) {
                aVar.run();
            }
            this.f14674c.onComplete();
            this.f14677i.dispose();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.I) {
                kb0.a.f(th2);
                return;
            }
            qa0.b bVar = this.f14679w;
            if (bVar != null) {
                ta0.e.a((a) bVar);
            }
            this.I = true;
            this.f14674c.onError(th2);
            this.f14677i.dispose();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.I) {
                return;
            }
            long j11 = this.H + 1;
            this.H = j11;
            qa0.b bVar = this.f14679w;
            if (bVar != null) {
                ta0.e.a((a) bVar);
            }
            a aVar = new a(t11, j11, this);
            this.f14679w = aVar;
            ta0.e.c(aVar, this.f14677i.b(aVar, this.f14675d, this.f14676e));
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14678v, bVar)) {
                this.f14678v = bVar;
                this.f14674c.onSubscribe(this);
            }
        }
    }

    public e0(io.reactivex.m mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
        super(mVar);
        this.f14667d = j11;
        this.f14668e = timeUnit;
        this.f14669i = uVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new b(new jb0.e(tVar), this.f14667d, this.f14668e, this.f14669i.b()));
    }
}
