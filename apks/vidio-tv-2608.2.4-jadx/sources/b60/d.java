package b60;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.s;

/* loaded from: classes5.dex */
public final class d<T> implements s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final s<? super T> f14006d;

    /* renamed from: e, reason: collision with root package name */
    i50.b f14007e;

    /* renamed from: i, reason: collision with root package name */
    boolean f14008i;

    public d(s<? super T> sVar) {
        this.f14006d = sVar;
    }

    @Override // i50.b
    public final void dispose() {
        this.f14007e.dispose();
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f14007e.isDisposed();
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        if (this.f14008i) {
            return;
        }
        this.f14008i = true;
        i50.b bVar = this.f14007e;
        s<? super T> sVar = this.f14006d;
        if (bVar != null) {
            try {
                sVar.onComplete();
                return;
            } catch (Throwable th2) {
                j50.a.a(th2);
                c60.a.f(th2);
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            sVar.onSubscribe(l50.e.f46105d);
            try {
                sVar.onError(nullPointerException);
            } catch (Throwable th3) {
                j50.a.a(th3);
                c60.a.f(new CompositeException(nullPointerException, th3));
            }
        } catch (Throwable th4) {
            j50.a.a(th4);
            c60.a.f(new CompositeException(nullPointerException, th4));
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        if (this.f14008i) {
            c60.a.f(th2);
            return;
        }
        this.f14008i = true;
        i50.b bVar = this.f14007e;
        s<? super T> sVar = this.f14006d;
        if (bVar != null) {
            if (th2 == null) {
                th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            try {
                sVar.onError(th2);
                return;
            } catch (Throwable th3) {
                j50.a.a(th3);
                c60.a.f(new CompositeException(th2, th3));
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            sVar.onSubscribe(l50.e.f46105d);
            try {
                sVar.onError(new CompositeException(th2, nullPointerException));
            } catch (Throwable th4) {
                j50.a.a(th4);
                c60.a.f(new CompositeException(th2, nullPointerException, th4));
            }
        } catch (Throwable th5) {
            j50.a.a(th5);
            c60.a.f(new CompositeException(th2, nullPointerException, th5));
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        if (this.f14008i) {
            return;
        }
        i50.b bVar = this.f14007e;
        s<? super T> sVar = this.f14006d;
        if (bVar == null) {
            this.f14008i = true;
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                sVar.onSubscribe(l50.e.f46105d);
                try {
                    sVar.onError(nullPointerException);
                    return;
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    c60.a.f(new CompositeException(nullPointerException, th2));
                    return;
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                c60.a.f(new CompositeException(nullPointerException, th3));
                return;
            }
        }
        if (t11 == null) {
            NullPointerException nullPointerException2 = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            try {
                this.f14007e.dispose();
                onError(nullPointerException2);
                return;
            } catch (Throwable th4) {
                j50.a.a(th4);
                onError(new CompositeException(nullPointerException2, th4));
                return;
            }
        }
        try {
            sVar.onNext(t11);
        } catch (Throwable th5) {
            j50.a.a(th5);
            try {
                this.f14007e.dispose();
                onError(th5);
            } catch (Throwable th6) {
                j50.a.a(th6);
                onError(new CompositeException(th5, th6));
            }
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        if (l50.d.l(this.f14007e, bVar)) {
            this.f14007e = bVar;
            try {
                this.f14006d.onSubscribe(this);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f14008i = true;
                try {
                    bVar.dispose();
                    c60.a.f(th2);
                } catch (Throwable th3) {
                    j50.a.a(th3);
                    c60.a.f(new CompositeException(th2, th3));
                }
            }
        }
    }
}
