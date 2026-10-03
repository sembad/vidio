package cb0;

import io.reactivex.v;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class k<T, R> extends io.reactivex.h<R> {

    /* renamed from: c, reason: collision with root package name */
    final v f18480c;

    /* renamed from: d, reason: collision with root package name */
    final i10.e f18481d;

    static final class a<R> implements io.reactivex.j<R> {

        /* renamed from: c, reason: collision with root package name */
        final AtomicReference<qa0.b> f18482c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.j<? super R> f18483d;

        a(AtomicReference<qa0.b> atomicReference, io.reactivex.j<? super R> jVar) {
            this.f18482c = atomicReference;
            this.f18483d = jVar;
        }

        @Override // io.reactivex.j
        public final void onComplete() {
            this.f18483d.onComplete();
        }

        @Override // io.reactivex.j
        public final void onError(Throwable th2) {
            this.f18483d.onError(th2);
        }

        @Override // io.reactivex.j
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.c(this.f18482c, bVar);
        }

        @Override // io.reactivex.j
        public final void onSuccess(R r11) {
            this.f18483d.onSuccess(r11);
        }
    }

    static final class b<T, R> extends AtomicReference<qa0.b> implements x<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super R> f18484c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.k<? extends R>> f18485d;

        b(io.reactivex.j jVar, i10.e eVar) {
            this.f18484c = jVar;
            this.f18485d = eVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f18484c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                this.f18484c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            try {
                io.reactivex.k<? extends R> apply = this.f18485d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null MaybeSource");
                io.reactivex.k<? extends R> kVar = apply;
                if (isDisposed()) {
                    return;
                }
                kVar.a(new a(this, this.f18484c));
            } catch (Throwable th2) {
                de0.e.b(th2);
                onError(th2);
            }
        }
    }

    public k(v vVar, i10.e eVar) {
        this.f18481d = eVar;
        this.f18480c = vVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super R> jVar) {
        this.f18480c.a(new b(jVar, this.f18481d));
    }
}
