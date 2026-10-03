package za0;

import h60.j2;
import java.util.concurrent.atomic.AtomicReference;
import sa0.o;

/* loaded from: classes6.dex */
public final class f<T, R> extends za0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final j2 f82540d;

    static final class a<T, R> extends AtomicReference<qa0.b> implements io.reactivex.j<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super R> f82541c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super T, ? extends io.reactivex.k<? extends R>> f82542d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f82543e;

        /* renamed from: za0.f$a$a, reason: collision with other inner class name */
        final class C1367a implements io.reactivex.j<R> {
            C1367a() {
            }

            @Override // io.reactivex.j
            public final void onComplete() {
                a.this.f82541c.onComplete();
            }

            @Override // io.reactivex.j
            public final void onError(Throwable th2) {
                a.this.f82541c.onError(th2);
            }

            @Override // io.reactivex.j
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(a.this, bVar);
            }

            @Override // io.reactivex.j
            public final void onSuccess(R r11) {
                a.this.f82541c.onSuccess(r11);
            }
        }

        a(io.reactivex.j jVar, j2 j2Var) {
            this.f82541c = jVar;
            this.f82542d = j2Var;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
            this.f82543e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.j
        public final void onComplete() {
            this.f82541c.onComplete();
        }

        @Override // io.reactivex.j
        public final void onError(Throwable th2) {
            this.f82541c.onError(th2);
        }

        @Override // io.reactivex.j
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f82543e, bVar)) {
                this.f82543e = bVar;
                this.f82541c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.j
        public final void onSuccess(T t11) {
            try {
                io.reactivex.k<? extends R> apply = this.f82542d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null MaybeSource");
                io.reactivex.k<? extends R> kVar = apply;
                if (isDisposed()) {
                    return;
                }
                kVar.a(new C1367a());
            } catch (Exception e11) {
                de0.e.b(e11);
                this.f82541c.onError(e11);
            }
        }
    }

    public f(g gVar, j2 j2Var) {
        super(gVar);
        this.f82540d = j2Var;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super R> jVar) {
        this.f82528c.a(new a(jVar, this.f82540d));
    }
}
