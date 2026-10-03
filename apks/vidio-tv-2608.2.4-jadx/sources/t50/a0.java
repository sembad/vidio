package t50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class a0<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.o<T> f58712d;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.n<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58713d;

        a(io.reactivex.s<? super T> sVar) {
            this.f58713d = sVar;
        }

        @Override // io.reactivex.n
        public final boolean a(Throwable th2) {
            if (isDisposed()) {
                return false;
            }
            try {
                this.f58713d.onError(th2);
                l50.d.c(this);
                return true;
            } catch (Throwable th3) {
                l50.d.c(this);
                throw th3;
            }
        }

        @Override // io.reactivex.n
        public final void b(ha0.i iVar) {
            l50.d.i(this, new l50.b(iVar));
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.e
        public final void onComplete() {
            if (isDisposed()) {
                return;
            }
            try {
                this.f58713d.onComplete();
            } finally {
                l50.d.c(this);
            }
        }

        @Override // io.reactivex.e
        public final void onNext(T t11) {
            if (t11 != null) {
                if (isDisposed()) {
                    return;
                }
                this.f58713d.onNext(t11);
            } else {
                NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
                if (a(nullPointerException)) {
                    return;
                }
                c60.a.f(nullPointerException);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return pb.b.a(a.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public a0(io.reactivex.o<T> oVar) {
        this.f58712d = oVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a(sVar);
        sVar.onSubscribe(aVar);
        try {
            ((ha0.k) this.f58712d).a(aVar);
        } catch (Throwable th2) {
            j50.a.a(th2);
            if (aVar.a(th2)) {
                return;
            }
            c60.a.f(th2);
        }
    }
}
