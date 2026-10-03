package za0;

import io.reactivex.exceptions.CompositeException;
import sa0.p;

/* loaded from: classes6.dex */
public final class k<T> extends za0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final p<? super Throwable> f82558d;

    static final class a<T> implements io.reactivex.j<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f82559c;

        /* renamed from: d, reason: collision with root package name */
        final p<? super Throwable> f82560d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f82561e;

        a(io.reactivex.j<? super T> jVar, p<? super Throwable> pVar) {
            this.f82559c = jVar;
            this.f82560d = pVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f82561e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f82561e.isDisposed();
        }

        @Override // io.reactivex.j
        public final void onComplete() {
            this.f82559c.onComplete();
        }

        @Override // io.reactivex.j
        public final void onError(Throwable th2) {
            io.reactivex.j<? super T> jVar = this.f82559c;
            try {
                if (this.f82560d.test(th2)) {
                    jVar.onComplete();
                } else {
                    jVar.onError(th2);
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                jVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.j
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f82561e, bVar)) {
                this.f82561e = bVar;
                this.f82559c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.j
        public final void onSuccess(T t11) {
            this.f82559c.onSuccess(t11);
        }
    }

    public k(i iVar, p pVar) {
        super(iVar);
        this.f82558d = pVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        this.f82528c.a(new a(jVar, this.f82558d));
    }
}
