package t50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class w2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<?> f59573e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f59574i;

    static final class a<T> extends c<T> {
        volatile boolean F;

        /* renamed from: w, reason: collision with root package name */
        final AtomicInteger f59575w;

        a(b60.e eVar, io.reactivex.q qVar) {
            super(eVar, qVar);
            this.f59575w = new AtomicInteger();
        }

        @Override // t50.w2.c
        final void a() {
            this.F = true;
            if (this.f59575w.getAndIncrement() == 0) {
                T andSet = getAndSet(null);
                if (andSet != null) {
                    this.f59576d.onNext(andSet);
                }
                this.f59576d.onComplete();
            }
        }

        @Override // t50.w2.c
        final void b() {
            if (this.f59575w.getAndIncrement() == 0) {
                do {
                    boolean z11 = this.F;
                    T andSet = getAndSet(null);
                    if (andSet != null) {
                        this.f59576d.onNext(andSet);
                    }
                    if (z11) {
                        this.f59576d.onComplete();
                        return;
                    }
                } while (this.f59575w.decrementAndGet() != 0);
            }
        }
    }

    static final class b<T> extends c<T> {
        @Override // t50.w2.c
        final void a() {
            this.f59576d.onComplete();
        }

        @Override // t50.w2.c
        final void b() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f59576d.onNext(andSet);
            }
        }
    }

    static abstract class c<T> extends AtomicReference<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final b60.e f59576d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.q<?> f59577e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<i50.b> f59578i = new AtomicReference<>();

        /* renamed from: v, reason: collision with root package name */
        i50.b f59579v;

        c(b60.e eVar, io.reactivex.q qVar) {
            this.f59576d = eVar;
            this.f59577e = qVar;
        }

        abstract void a();

        abstract void b();

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59578i);
            this.f59579v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59578i.get() == l50.d.f46103d;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            l50.d.c(this.f59578i);
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            l50.d.c(this.f59578i);
            this.f59576d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            lazySet(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59579v, bVar)) {
                this.f59579v = bVar;
                this.f59576d.onSubscribe(this);
                if (this.f59578i.get() == null) {
                    this.f59577e.subscribe(new d(this));
                }
            }
        }
    }

    static final class d<T> implements io.reactivex.s<Object> {

        /* renamed from: d, reason: collision with root package name */
        final c<T> f59580d;

        d(c<T> cVar) {
            this.f59580d = cVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            c<T> cVar = this.f59580d;
            cVar.f59579v.dispose();
            cVar.a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            c<T> cVar = this.f59580d;
            cVar.f59579v.dispose();
            cVar.f59576d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            this.f59580d.b();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59580d.f59578i, bVar);
        }
    }

    public w2(io.reactivex.l lVar, io.reactivex.q qVar, boolean z11) {
        super(lVar);
        this.f59573e = qVar;
        this.f59574i = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        b60.e eVar = new b60.e(sVar);
        io.reactivex.q<?> qVar = this.f59573e;
        boolean z11 = this.f59574i;
        io.reactivex.q<T> qVar2 = this.f58711d;
        if (z11) {
            qVar2.subscribe(new a(eVar, qVar));
        } else {
            qVar2.subscribe(new b(eVar, qVar));
        }
    }
}
