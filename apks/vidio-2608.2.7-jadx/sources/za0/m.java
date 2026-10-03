package za0;

import cb0.r;
import io.reactivex.v;
import io.reactivex.x;
import io.reactivex.z;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class m<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final cb0.k f82567c;

    /* renamed from: d, reason: collision with root package name */
    final r f82568d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.j<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f82569c;

        /* renamed from: d, reason: collision with root package name */
        final z<? extends T> f82570d;

        /* renamed from: za0.m$a$a, reason: collision with other inner class name */
        static final class C1368a<T> implements x<T> {

            /* renamed from: c, reason: collision with root package name */
            final x<? super T> f82571c;

            /* renamed from: d, reason: collision with root package name */
            final AtomicReference<qa0.b> f82572d;

            C1368a(x<? super T> xVar, AtomicReference<qa0.b> atomicReference) {
                this.f82571c = xVar;
                this.f82572d = atomicReference;
            }

            @Override // io.reactivex.x
            public final void onError(Throwable th2) {
                this.f82571c.onError(th2);
            }

            @Override // io.reactivex.x
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this.f82572d, bVar);
            }

            @Override // io.reactivex.x
            public final void onSuccess(T t11) {
                this.f82571c.onSuccess(t11);
            }
        }

        a(x xVar, r rVar) {
            this.f82569c = xVar;
            this.f82570d = rVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.j
        public final void onComplete() {
            qa0.b bVar = get();
            if (bVar == ta0.e.f68428c || !compareAndSet(bVar, null)) {
                return;
            }
            this.f82570d.a(new C1368a(this.f82569c, this));
        }

        @Override // io.reactivex.j
        public final void onError(Throwable th2) {
            this.f82569c.onError(th2);
        }

        @Override // io.reactivex.j
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                this.f82569c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.j
        public final void onSuccess(T t11) {
            this.f82569c.onSuccess(t11);
        }
    }

    public m(cb0.k kVar, r rVar) {
        this.f82567c = kVar;
        this.f82568d = rVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f82567c.a(new a(xVar, this.f82568d));
    }
}
