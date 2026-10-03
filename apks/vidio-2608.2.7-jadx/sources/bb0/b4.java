package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class b4<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f14568d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f14569e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.u f14570i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.r<? extends T> f14571v;

    static final class a<T> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14572c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<qa0.b> f14573d;

        a(io.reactivex.t<? super T> tVar, AtomicReference<qa0.b> atomicReference) {
            this.f14572c = tVar;
            this.f14573d = atomicReference;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14572c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14572c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14572c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.c(this.f14573d, bVar);
        }
    }

    static final class b<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, qa0.b, d {
        io.reactivex.r<? extends T> I;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14574c;

        /* renamed from: d, reason: collision with root package name */
        final long f14575d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f14576e;

        /* renamed from: i, reason: collision with root package name */
        final u.c f14577i;

        /* renamed from: v, reason: collision with root package name */
        final ta0.i f14578v = new ta0.i();

        /* renamed from: w, reason: collision with root package name */
        final AtomicLong f14579w = new AtomicLong();
        final AtomicReference<qa0.b> H = new AtomicReference<>();

        b(io.reactivex.t<? super T> tVar, long j11, TimeUnit timeUnit, u.c cVar, io.reactivex.r<? extends T> rVar) {
            this.f14574c = tVar;
            this.f14575d = j11;
            this.f14576e = timeUnit;
            this.f14577i = cVar;
            this.I = rVar;
        }

        @Override // bb0.b4.d
        public final void b(long j11) {
            if (this.f14579w.compareAndSet(j11, Long.MAX_VALUE)) {
                ta0.e.a(this.H);
                io.reactivex.r<? extends T> rVar = this.I;
                this.I = null;
                rVar.subscribe(new a(this.f14574c, this));
                this.f14577i.dispose();
            }
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.H);
            ta0.e.a(this);
            this.f14577i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14579w.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                ta0.i iVar = this.f14578v;
                iVar.getClass();
                ta0.e.a(iVar);
                this.f14574c.onComplete();
                this.f14577i.dispose();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14579w.getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                kb0.a.f(th2);
                return;
            }
            ta0.i iVar = this.f14578v;
            iVar.getClass();
            ta0.e.a(iVar);
            this.f14574c.onError(th2);
            this.f14577i.dispose();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            AtomicLong atomicLong = this.f14579w;
            long j11 = atomicLong.get();
            if (j11 != Long.MAX_VALUE) {
                long j12 = 1 + j11;
                if (atomicLong.compareAndSet(j11, j12)) {
                    ta0.i iVar = this.f14578v;
                    iVar.get().dispose();
                    this.f14574c.onNext(t11);
                    qa0.b b11 = this.f14577i.b(new e(j12, this), this.f14575d, this.f14576e);
                    iVar.getClass();
                    ta0.e.c(iVar, b11);
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.H, bVar);
        }
    }

    static final class c<T> extends AtomicLong implements io.reactivex.t<T>, qa0.b, d {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14580c;

        /* renamed from: d, reason: collision with root package name */
        final long f14581d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f14582e;

        /* renamed from: i, reason: collision with root package name */
        final u.c f14583i;

        /* renamed from: v, reason: collision with root package name */
        final ta0.i f14584v = new ta0.i();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<qa0.b> f14585w = new AtomicReference<>();

        c(io.reactivex.t<? super T> tVar, long j11, TimeUnit timeUnit, u.c cVar) {
            this.f14580c = tVar;
            this.f14581d = j11;
            this.f14582e = timeUnit;
            this.f14583i = cVar;
        }

        @Override // bb0.b4.d
        public final void b(long j11) {
            if (compareAndSet(j11, Long.MAX_VALUE)) {
                ta0.e.a(this.f14585w);
                this.f14580c.onError(new TimeoutException(ExceptionHelper.c(this.f14581d, this.f14582e)));
                this.f14583i.dispose();
            }
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f14585w);
            this.f14583i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f14585w.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                ta0.i iVar = this.f14584v;
                iVar.getClass();
                ta0.e.a(iVar);
                this.f14580c.onComplete();
                this.f14583i.dispose();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                kb0.a.f(th2);
                return;
            }
            ta0.i iVar = this.f14584v;
            iVar.getClass();
            ta0.e.a(iVar);
            this.f14580c.onError(th2);
            this.f14583i.dispose();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            long j11 = get();
            if (j11 != Long.MAX_VALUE) {
                long j12 = 1 + j11;
                if (compareAndSet(j11, j12)) {
                    ta0.i iVar = this.f14584v;
                    iVar.get().dispose();
                    this.f14580c.onNext(t11);
                    qa0.b b11 = this.f14583i.b(new e(j12, this), this.f14581d, this.f14582e);
                    iVar.getClass();
                    ta0.e.c(iVar, b11);
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f14585w, bVar);
        }
    }

    interface d {
        void b(long j11);
    }

    static final class e implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final Object f14586c;

        /* renamed from: d, reason: collision with root package name */
        final long f14587d;

        e(long j11, d dVar) {
            this.f14587d = j11;
            this.f14586c = dVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [bb0.b4$d, java.lang.Object] */
        @Override // java.lang.Runnable
        public final void run() {
            this.f14586c.b(this.f14587d);
        }
    }

    public b4(io.reactivex.m<T> mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar, io.reactivex.r<? extends T> rVar) {
        super(mVar);
        this.f14568d = j11;
        this.f14569e = timeUnit;
        this.f14570i = uVar;
        this.f14571v = rVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        io.reactivex.r<? extends T> rVar = this.f14571v;
        io.reactivex.r<T> rVar2 = this.f14499c;
        io.reactivex.u uVar = this.f14570i;
        if (rVar == null) {
            c cVar = new c(tVar, this.f14568d, this.f14569e, uVar.b());
            tVar.onSubscribe(cVar);
            qa0.b b11 = cVar.f14583i.b(new e(0L, cVar), cVar.f14581d, cVar.f14582e);
            ta0.i iVar = cVar.f14584v;
            iVar.getClass();
            ta0.e.c(iVar, b11);
            rVar2.subscribe(cVar);
            return;
        }
        b bVar = new b(tVar, this.f14568d, this.f14569e, uVar.b(), this.f14571v);
        tVar.onSubscribe(bVar);
        qa0.b b12 = bVar.f14577i.b(new e(0L, bVar), bVar.f14575d, bVar.f14576e);
        ta0.i iVar2 = bVar.f14578v;
        iVar2.getClass();
        ta0.e.c(iVar2, b12);
        rVar2.subscribe(bVar);
    }
}
