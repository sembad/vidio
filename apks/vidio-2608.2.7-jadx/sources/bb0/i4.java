package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class i4<T, B> extends bb0.a<T, io.reactivex.m<T>> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<B> f14853d;

    /* renamed from: e, reason: collision with root package name */
    final int f14854e;

    static final class a<T, B> extends jb0.c<B> {

        /* renamed from: d, reason: collision with root package name */
        final b<T, B> f14855d;

        /* renamed from: e, reason: collision with root package name */
        boolean f14856e;

        a(b<T, B> bVar) {
            this.f14855d = bVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14856e) {
                return;
            }
            this.f14856e = true;
            b<T, B> bVar = this.f14855d;
            ta0.e.a(bVar.f14860i);
            bVar.J = true;
            bVar.a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14856e) {
                kb0.a.f(th2);
                return;
            }
            this.f14856e = true;
            b<T, B> bVar = this.f14855d;
            ta0.e.a(bVar.f14860i);
            hb0.c cVar = bVar.H;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
            } else {
                bVar.J = true;
                bVar.a();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(B b11) {
            if (this.f14856e) {
                return;
            }
            this.f14855d.b();
        }
    }

    static final class b<T, B> extends AtomicInteger implements io.reactivex.t<T>, qa0.b, Runnable {
        static final Object L = new Object();
        volatile boolean J;
        nb0.e<T> K;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super io.reactivex.m<T>> f14857c;

        /* renamed from: d, reason: collision with root package name */
        final int f14858d;

        /* renamed from: e, reason: collision with root package name */
        final a<T, B> f14859e = new a<>(this);

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<qa0.b> f14860i = new AtomicReference<>();

        /* renamed from: v, reason: collision with root package name */
        final AtomicInteger f14861v = new AtomicInteger(1);

        /* renamed from: w, reason: collision with root package name */
        final db0.a<Object> f14862w = new db0.a<>();
        final hb0.c H = new hb0.c();
        final AtomicBoolean I = new AtomicBoolean();

        b(io.reactivex.t<? super io.reactivex.m<T>> tVar, int i11) {
            this.f14857c = tVar;
            this.f14858d = i11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.t<? super io.reactivex.m<T>> tVar = this.f14857c;
            db0.a<Object> aVar = this.f14862w;
            hb0.c cVar = this.H;
            int i11 = 1;
            while (this.f14861v.get() != 0) {
                nb0.e<T> eVar = this.K;
                boolean z11 = this.J;
                if (z11 && cVar.get() != null) {
                    aVar.clear();
                    Throwable b11 = ExceptionHelper.b(cVar);
                    if (eVar != 0) {
                        this.K = null;
                        eVar.onError(b11);
                    }
                    tVar.onError(b11);
                    return;
                }
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                if (z11 && z12) {
                    cVar.getClass();
                    Throwable b12 = ExceptionHelper.b(cVar);
                    if (b12 == null) {
                        if (eVar != 0) {
                            this.K = null;
                            eVar.onComplete();
                        }
                        tVar.onComplete();
                        return;
                    }
                    if (eVar != 0) {
                        this.K = null;
                        eVar.onError(b12);
                    }
                    tVar.onError(b12);
                    return;
                }
                if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else if (poll != L) {
                    eVar.onNext(poll);
                } else {
                    if (eVar != 0) {
                        this.K = null;
                        eVar.onComplete();
                    }
                    if (!this.I.get()) {
                        nb0.e<T> f11 = nb0.e.f(this.f14858d, this);
                        this.K = f11;
                        this.f14861v.getAndIncrement();
                        tVar.onNext(f11);
                    }
                }
            }
            aVar.clear();
            this.K = null;
        }

        final void b() {
            this.f14862w.offer(L);
            a();
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.I.compareAndSet(false, true)) {
                this.f14859e.dispose();
                if (this.f14861v.decrementAndGet() == 0) {
                    ta0.e.a(this.f14860i);
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.I.get();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14859e.dispose();
            this.J = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14859e.dispose();
            hb0.c cVar = this.H;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
            } else {
                this.J = true;
                a();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14862w.offer(t11);
            a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this.f14860i, bVar)) {
                b();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f14861v.decrementAndGet() == 0) {
                ta0.e.a(this.f14860i);
            }
        }
    }

    public i4(io.reactivex.m mVar, io.reactivex.r rVar, int i11) {
        super(mVar);
        this.f14853d = rVar;
        this.f14854e = i11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super io.reactivex.m<T>> tVar) {
        b bVar = new b(tVar, this.f14854e);
        tVar.onSubscribe(bVar);
        this.f14853d.subscribe(bVar.f14859e);
        this.f14499c.subscribe(bVar);
    }
}
