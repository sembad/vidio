package r50;

import ct.k1;
import io.reactivex.exceptions.CompositeException;

/* loaded from: classes5.dex */
public final class h<T> extends r50.a<T, T> {
    final k50.a F;
    final k50.a G;

    /* renamed from: e, reason: collision with root package name */
    final k1 f55595e;

    /* renamed from: i, reason: collision with root package name */
    final k50.g<? super T> f55596i;

    /* renamed from: v, reason: collision with root package name */
    final k50.g<? super Throwable> f55597v;

    /* renamed from: w, reason: collision with root package name */
    final k50.a f55598w;

    static final class a<T> implements io.reactivex.i<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.i<? super T> f55599d;

        /* renamed from: e, reason: collision with root package name */
        final h<T> f55600e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f55601i;

        a(io.reactivex.i<? super T> iVar, h<T> hVar) {
            this.f55599d = iVar;
            this.f55600e = hVar;
        }

        final void a() {
            try {
                this.f55600e.F.getClass();
            } catch (Throwable th2) {
                j50.a.a(th2);
                c60.a.f(th2);
            }
        }

        final void b(Throwable th2) {
            try {
                this.f55600e.f55597v.getClass();
            } catch (Throwable th3) {
                j50.a.a(th3);
                th2 = new CompositeException(th2, th3);
            }
            this.f55601i = l50.d.f46103d;
            this.f55599d.onError(th2);
            a();
        }

        @Override // i50.b
        public final void dispose() {
            try {
                this.f55600e.G.getClass();
            } catch (Throwable th2) {
                j50.a.a(th2);
                c60.a.f(th2);
            }
            this.f55601i.dispose();
            this.f55601i = l50.d.f46103d;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f55601i.isDisposed();
        }

        @Override // io.reactivex.i
        public final void onComplete() {
            i50.b bVar = this.f55601i;
            l50.d dVar = l50.d.f46103d;
            if (bVar == dVar) {
                return;
            }
            try {
                this.f55600e.f55598w.getClass();
                this.f55601i = dVar;
                this.f55599d.onComplete();
                a();
            } catch (Throwable th2) {
                j50.a.a(th2);
                b(th2);
            }
        }

        @Override // io.reactivex.i
        public final void onError(Throwable th2) {
            if (this.f55601i == l50.d.f46103d) {
                c60.a.f(th2);
            } else {
                b(th2);
            }
        }

        @Override // io.reactivex.i
        public final void onSubscribe(i50.b bVar) {
            io.reactivex.i<? super T> iVar = this.f55599d;
            if (l50.d.l(this.f55601i, bVar)) {
                try {
                    this.f55600e.f55595e.accept(bVar);
                    this.f55601i = bVar;
                    iVar.onSubscribe(this);
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    bVar.dispose();
                    this.f55601i = l50.d.f46103d;
                    l50.e.f(th2, iVar);
                }
            }
        }

        @Override // io.reactivex.i, io.reactivex.w
        public final void onSuccess(T t11) {
            i50.b bVar = this.f55601i;
            l50.d dVar = l50.d.f46103d;
            if (bVar == dVar) {
                return;
            }
            try {
                this.f55600e.f55596i.getClass();
                this.f55601i = dVar;
                this.f55599d.onSuccess(t11);
                a();
            } catch (Throwable th2) {
                j50.a.a(th2);
                b(th2);
            }
        }
    }

    public h(io.reactivex.h hVar, k1 k1Var, k50.g gVar, k50.g gVar2) {
        super(hVar);
        this.f55595e = k1Var;
        this.f55596i = gVar;
        this.f55597v = gVar2;
        k50.a aVar = m50.a.f47161c;
        this.f55598w = aVar;
        this.F = aVar;
        this.G = aVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.i<? super T> iVar) {
        this.f55577d.a(new a(iVar, this));
    }
}
