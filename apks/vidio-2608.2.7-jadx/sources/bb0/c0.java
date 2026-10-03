package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class c0<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.p<T> f14592c;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.o<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14593c;

        a(io.reactivex.t<? super T> tVar) {
            this.f14593c = tVar;
        }

        @Override // io.reactivex.o
        public final boolean a(Throwable th2) {
            if (isDisposed()) {
                return false;
            }
            try {
                this.f14593c.onError(th2);
                ta0.e.a(this);
                return true;
            } catch (Throwable th3) {
                ta0.e.a(this);
                throw th3;
            }
        }

        @Override // io.reactivex.o
        public final void b(sa0.f fVar) {
            ta0.e.d(this, new ta0.b(fVar));
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.e
        public final void onComplete() {
            if (isDisposed()) {
                return;
            }
            try {
                this.f14593c.onComplete();
            } finally {
                ta0.e.a(this);
            }
        }

        @Override // io.reactivex.e
        public final void onNext(T t11) {
            if (t11 != null) {
                if (isDisposed()) {
                    return;
                }
                this.f14593c.onNext(t11);
            } else {
                NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
                if (a(nullPointerException)) {
                    return;
                }
                kb0.a.f(nullPointerException);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return bd.b.a(a.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public c0(io.reactivex.p<T> pVar) {
        this.f14592c = pVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a(tVar);
        tVar.onSubscribe(aVar);
        try {
            this.f14592c.a(aVar);
        } catch (Throwable th2) {
            de0.e.b(th2);
            if (aVar.a(th2)) {
                return;
            }
            kb0.a.f(th2);
        }
    }
}
