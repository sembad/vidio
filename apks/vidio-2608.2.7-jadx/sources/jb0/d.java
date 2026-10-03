package jb0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.t;

/* loaded from: classes6.dex */
public final class d<T> implements t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final t<? super T> f48331c;

    /* renamed from: d, reason: collision with root package name */
    qa0.b f48332d;

    /* renamed from: e, reason: collision with root package name */
    boolean f48333e;

    public d(t<? super T> tVar) {
        this.f48331c = tVar;
    }

    @Override // qa0.b
    public final void dispose() {
        this.f48332d.dispose();
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f48332d.isDisposed();
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        if (this.f48333e) {
            return;
        }
        this.f48333e = true;
        qa0.b bVar = this.f48332d;
        t<? super T> tVar = this.f48331c;
        if (bVar != null) {
            try {
                tVar.onComplete();
                return;
            } catch (Throwable th2) {
                de0.e.b(th2);
                kb0.a.f(th2);
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            tVar.onSubscribe(ta0.f.f68430c);
            try {
                tVar.onError(nullPointerException);
            } catch (Throwable th3) {
                de0.e.b(th3);
                kb0.a.f(new CompositeException(nullPointerException, th3));
            }
        } catch (Throwable th4) {
            de0.e.b(th4);
            kb0.a.f(new CompositeException(nullPointerException, th4));
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        if (this.f48333e) {
            kb0.a.f(th2);
            return;
        }
        this.f48333e = true;
        qa0.b bVar = this.f48332d;
        t<? super T> tVar = this.f48331c;
        if (bVar != null) {
            if (th2 == null) {
                th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            try {
                tVar.onError(th2);
                return;
            } catch (Throwable th3) {
                de0.e.b(th3);
                kb0.a.f(new CompositeException(th2, th3));
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            tVar.onSubscribe(ta0.f.f68430c);
            try {
                tVar.onError(new CompositeException(th2, nullPointerException));
            } catch (Throwable th4) {
                de0.e.b(th4);
                kb0.a.f(new CompositeException(th2, nullPointerException, th4));
            }
        } catch (Throwable th5) {
            de0.e.b(th5);
            kb0.a.f(new CompositeException(th2, nullPointerException, th5));
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        if (this.f48333e) {
            return;
        }
        qa0.b bVar = this.f48332d;
        t<? super T> tVar = this.f48331c;
        if (bVar == null) {
            this.f48333e = true;
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                tVar.onSubscribe(ta0.f.f68430c);
                try {
                    tVar.onError(nullPointerException);
                    return;
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    kb0.a.f(new CompositeException(nullPointerException, th2));
                    return;
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                kb0.a.f(new CompositeException(nullPointerException, th3));
                return;
            }
        }
        if (t11 == null) {
            NullPointerException nullPointerException2 = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            try {
                this.f48332d.dispose();
                onError(nullPointerException2);
                return;
            } catch (Throwable th4) {
                de0.e.b(th4);
                onError(new CompositeException(nullPointerException2, th4));
                return;
            }
        }
        try {
            tVar.onNext(t11);
        } catch (Throwable th5) {
            de0.e.b(th5);
            try {
                this.f48332d.dispose();
                onError(th5);
            } catch (Throwable th6) {
                de0.e.b(th6);
                onError(new CompositeException(th5, th6));
            }
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (ta0.e.f(this.f48332d, bVar)) {
            this.f48332d = bVar;
            try {
                this.f48331c.onSubscribe(this);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f48333e = true;
                try {
                    bVar.dispose();
                    kb0.a.f(th2);
                } catch (Throwable th3) {
                    de0.e.b(th3);
                    kb0.a.f(new CompositeException(th2, th3));
                }
            }
        }
    }
}
