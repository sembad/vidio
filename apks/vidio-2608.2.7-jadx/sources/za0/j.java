package za0;

import io.reactivex.u;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class j<T> extends za0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final u f82553d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.j<T>, qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f82554c;

        /* renamed from: d, reason: collision with root package name */
        final u f82555d;

        /* renamed from: e, reason: collision with root package name */
        T f82556e;

        /* renamed from: i, reason: collision with root package name */
        Throwable f82557i;

        a(io.reactivex.j<? super T> jVar, u uVar) {
            this.f82554c = jVar;
            this.f82555d = uVar;
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
            ta0.e.c(this, this.f82555d.d(this));
        }

        @Override // io.reactivex.j
        public final void onError(Throwable th2) {
            this.f82557i = th2;
            ta0.e.c(this, this.f82555d.d(this));
        }

        @Override // io.reactivex.j
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                this.f82554c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.j
        public final void onSuccess(T t11) {
            this.f82556e = t11;
            ta0.e.c(this, this.f82555d.d(this));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th2 = this.f82557i;
            io.reactivex.j<? super T> jVar = this.f82554c;
            if (th2 != null) {
                this.f82557i = null;
                jVar.onError(th2);
                return;
            }
            T t11 = this.f82556e;
            if (t11 == null) {
                jVar.onComplete();
            } else {
                this.f82556e = null;
                jVar.onSuccess(t11);
            }
        }
    }

    public j(l lVar, u uVar) {
        super(lVar);
        this.f82553d = uVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        this.f82528c.a(new a(jVar, this.f82553d));
    }
}
