package r50;

import k50.o;
import n00.l2;

/* loaded from: classes5.dex */
public final class g<T, R> extends r50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final l2 f55591e;

    static final class a<T, R> implements io.reactivex.i<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.i<? super R> f55592d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super T, ? extends R> f55593e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f55594i;

        a(io.reactivex.i iVar, l2 l2Var) {
            this.f55592d = iVar;
            this.f55593e = l2Var;
        }

        @Override // i50.b
        public final void dispose() {
            i50.b bVar = this.f55594i;
            this.f55594i = l50.d.f46103d;
            bVar.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f55594i.isDisposed();
        }

        @Override // io.reactivex.i
        public final void onComplete() {
            this.f55592d.onComplete();
        }

        @Override // io.reactivex.i
        public final void onError(Throwable th2) {
            this.f55592d.onError(th2);
        }

        @Override // io.reactivex.i
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f55594i, bVar)) {
                this.f55594i = bVar;
                this.f55592d.onSubscribe(this);
            }
        }

        @Override // io.reactivex.i, io.reactivex.w
        public final void onSuccess(T t11) {
            io.reactivex.i<? super R> iVar = this.f55592d;
            try {
                R apply = this.f55593e.apply(t11);
                m50.b.c(apply, "The mapper returned a null item");
                iVar.onSuccess(apply);
            } catch (Throwable th2) {
                j50.a.a(th2);
                iVar.onError(th2);
            }
        }
    }

    public g(c cVar, l2 l2Var) {
        super(cVar);
        this.f55591e = l2Var;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.i<? super R> iVar) {
        this.f55577d.a(new a(iVar, this.f55591e));
    }
}
