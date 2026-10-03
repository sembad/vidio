package za0;

import io.reactivex.u;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class l<T> extends za0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final u f82562d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.j<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final ta0.i f82563c = new ta0.i();

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.j<? super T> f82564d;

        a(io.reactivex.j<? super T> jVar) {
            this.f82564d = jVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
            ta0.i iVar = this.f82563c;
            iVar.getClass();
            ta0.e.a(iVar);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.j
        public final void onComplete() {
            this.f82564d.onComplete();
        }

        @Override // io.reactivex.j
        public final void onError(Throwable th2) {
            this.f82564d.onError(th2);
        }

        @Override // io.reactivex.j
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }

        @Override // io.reactivex.j
        public final void onSuccess(T t11) {
            this.f82564d.onSuccess(t11);
        }
    }

    static final class b<T> implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f82565c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.k<T> f82566d;

        b(io.reactivex.j<? super T> jVar, io.reactivex.k<T> kVar) {
            this.f82565c = jVar;
            this.f82566d = kVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f82566d.a(this.f82565c);
        }
    }

    public l(io.reactivex.h hVar, u uVar) {
        super(hVar);
        this.f82562d = uVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        a aVar = new a(jVar);
        jVar.onSubscribe(aVar);
        qa0.b d11 = this.f82562d.d(new b(aVar, this.f82528c));
        ta0.i iVar = aVar.f82563c;
        iVar.getClass();
        ta0.e.c(iVar, d11);
    }
}
