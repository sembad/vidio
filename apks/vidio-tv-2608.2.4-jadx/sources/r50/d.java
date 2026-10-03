package r50;

import java.util.concurrent.atomic.AtomicReference;
import k50.o;
import n00.m2;

/* loaded from: classes5.dex */
public final class d<T, R> extends r50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final m2 f55582e;

    static final class a<T, R> extends AtomicReference<i50.b> implements io.reactivex.i<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.i<? super R> f55583d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super T, ? extends io.reactivex.j<? extends R>> f55584e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f55585i;

        /* renamed from: r50.d$a$a, reason: collision with other inner class name */
        final class C0878a implements io.reactivex.i<R> {
            C0878a() {
            }

            @Override // io.reactivex.i
            public final void onComplete() {
                a.this.f55583d.onComplete();
            }

            @Override // io.reactivex.i
            public final void onError(Throwable th2) {
                a.this.f55583d.onError(th2);
            }

            @Override // io.reactivex.i
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(a.this, bVar);
            }

            @Override // io.reactivex.i, io.reactivex.w
            public final void onSuccess(R r11) {
                a.this.f55583d.onSuccess(r11);
            }
        }

        a(io.reactivex.i iVar, m2 m2Var) {
            this.f55583d = iVar;
            this.f55584e = m2Var;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
            this.f55585i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.i
        public final void onComplete() {
            this.f55583d.onComplete();
        }

        @Override // io.reactivex.i
        public final void onError(Throwable th2) {
            this.f55583d.onError(th2);
        }

        @Override // io.reactivex.i
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f55585i, bVar)) {
                this.f55585i = bVar;
                this.f55583d.onSubscribe(this);
            }
        }

        @Override // io.reactivex.i, io.reactivex.w
        public final void onSuccess(T t11) {
            try {
                io.reactivex.j<? extends R> apply = this.f55584e.apply(t11);
                m50.b.c(apply, "The mapper returned a null MaybeSource");
                io.reactivex.j<? extends R> jVar = apply;
                if (isDisposed()) {
                    return;
                }
                jVar.a(new C0878a());
            } catch (Exception e11) {
                j50.a.a(e11);
                this.f55583d.onError(e11);
            }
        }
    }

    public d(e eVar, m2 m2Var) {
        super(eVar);
        this.f55582e = m2Var;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.i<? super R> iVar) {
        this.f55577d.a(new a(iVar, this.f55582e));
    }
}
