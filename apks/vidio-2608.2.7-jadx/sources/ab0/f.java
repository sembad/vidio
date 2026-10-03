package ab0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.m;
import io.reactivex.t;
import io.reactivex.x;
import io.reactivex.z;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import sa0.o;

/* loaded from: classes6.dex */
public final class f<T, R> extends m<R> {

    /* renamed from: c, reason: collision with root package name */
    final m<T> f688c;

    /* renamed from: d, reason: collision with root package name */
    final o<? super T, ? extends z<? extends R>> f689d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f690e;

    static final class a<T, R> extends AtomicInteger implements t<T>, qa0.b {
        static final C0017a<Object> J = new C0017a<>(null);
        volatile boolean H;
        volatile boolean I;

        /* renamed from: c, reason: collision with root package name */
        final t<? super R> f691c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super T, ? extends z<? extends R>> f692d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f693e;

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f694i = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<C0017a<R>> f695v = new AtomicReference<>();

        /* renamed from: w, reason: collision with root package name */
        qa0.b f696w;

        /* renamed from: ab0.f$a$a, reason: collision with other inner class name */
        static final class C0017a<R> extends AtomicReference<qa0.b> implements x<R> {

            /* renamed from: c, reason: collision with root package name */
            final a<?, R> f697c;

            /* renamed from: d, reason: collision with root package name */
            volatile R f698d;

            C0017a(a<?, R> aVar) {
                this.f697c = aVar;
            }

            @Override // io.reactivex.x
            public final void onError(Throwable th2) {
                a<?, R> aVar = this.f697c;
                AtomicReference<C0017a<R>> atomicReference = aVar.f695v;
                while (true) {
                    if (atomicReference.compareAndSet(this, null)) {
                        hb0.c cVar = aVar.f694i;
                        cVar.getClass();
                        if (ExceptionHelper.a(cVar, th2)) {
                            if (!aVar.f693e) {
                                aVar.f696w.dispose();
                                aVar.a();
                            }
                            aVar.b();
                            return;
                        }
                    } else if (atomicReference.get() != this) {
                        break;
                    }
                }
                kb0.a.f(th2);
            }

            @Override // io.reactivex.x
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }

            @Override // io.reactivex.x
            public final void onSuccess(R r11) {
                this.f698d = r11;
                this.f697c.b();
            }
        }

        a(t<? super R> tVar, o<? super T, ? extends z<? extends R>> oVar, boolean z11) {
            this.f691c = tVar;
            this.f692d = oVar;
            this.f693e = z11;
        }

        final void a() {
            AtomicReference<C0017a<R>> atomicReference = this.f695v;
            C0017a<Object> c0017a = J;
            C0017a<Object> c0017a2 = (C0017a) atomicReference.getAndSet(c0017a);
            if (c0017a2 == null || c0017a2 == c0017a) {
                return;
            }
            ta0.e.a(c0017a2);
        }

        final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            t<? super R> tVar = this.f691c;
            hb0.c cVar = this.f694i;
            AtomicReference<C0017a<R>> atomicReference = this.f695v;
            int i11 = 1;
            while (!this.I) {
                if (cVar.get() != null && !this.f693e) {
                    tVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                boolean z11 = this.H;
                C0017a<R> c0017a = atomicReference.get();
                boolean z12 = c0017a == null;
                if (z11 && z12) {
                    Throwable b11 = ExceptionHelper.b(cVar);
                    if (b11 != null) {
                        tVar.onError(b11);
                        return;
                    } else {
                        tVar.onComplete();
                        return;
                    }
                }
                if (z12 || c0017a.f698d == null) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    while (!atomicReference.compareAndSet(c0017a, null) && atomicReference.get() == c0017a) {
                    }
                    tVar.onNext(c0017a.f698d);
                }
            }
        }

        @Override // qa0.b
        public final void dispose() {
            this.I = true;
            this.f696w.dispose();
            a();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.H = true;
            b();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f694i;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            if (!this.f693e) {
                a();
            }
            this.H = true;
            b();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            C0017a<Object> c0017a = J;
            AtomicReference<C0017a<R>> atomicReference = this.f695v;
            C0017a c0017a2 = (C0017a) atomicReference.get();
            if (c0017a2 != null) {
                ta0.e.a(c0017a2);
            }
            try {
                z<? extends R> apply = this.f692d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null SingleSource");
                z<? extends R> zVar = apply;
                C0017a c0017a3 = new C0017a(this);
                while (true) {
                    C0017a<Object> c0017a4 = (C0017a) atomicReference.get();
                    if (c0017a4 == c0017a) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(c0017a4, c0017a3)) {
                        if (atomicReference.get() != c0017a4) {
                            break;
                        }
                    }
                    zVar.a(c0017a3);
                    return;
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f696w.dispose();
                atomicReference.getAndSet(c0017a);
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f696w, bVar)) {
                this.f696w = bVar;
                this.f691c.onSubscribe(this);
            }
        }
    }

    public f(m<T> mVar, o<? super T, ? extends z<? extends R>> oVar, boolean z11) {
        this.f688c = mVar;
        this.f689d = oVar;
        this.f690e = z11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super R> tVar) {
        m<T> mVar = this.f688c;
        o<? super T, ? extends z<? extends R>> oVar = this.f689d;
        if (g.c(mVar, oVar, tVar)) {
            return;
        }
        mVar.subscribe(new a(tVar, oVar, this.f690e));
    }
}
