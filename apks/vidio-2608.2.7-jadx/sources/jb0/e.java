package jb0;

import hb0.k;
import io.reactivex.t;

/* loaded from: classes3.dex */
public final class e<T> implements t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final t<? super T> f48334c;

    /* renamed from: d, reason: collision with root package name */
    qa0.b f48335d;

    /* renamed from: e, reason: collision with root package name */
    boolean f48336e;

    /* renamed from: i, reason: collision with root package name */
    hb0.a<Object> f48337i;

    /* renamed from: v, reason: collision with root package name */
    volatile boolean f48338v;

    public e(t<? super T> tVar) {
        this.f48334c = tVar;
    }

    final void a() {
        hb0.a<Object> aVar;
        do {
            synchronized (this) {
                try {
                    aVar = this.f48337i;
                    if (aVar == null) {
                        this.f48336e = false;
                        return;
                    }
                    this.f48337i = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (!aVar.a(this.f48334c));
    }

    @Override // qa0.b
    public final void dispose() {
        this.f48335d.dispose();
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f48335d.isDisposed();
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        if (this.f48338v) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f48338v) {
                    return;
                }
                if (!this.f48336e) {
                    this.f48338v = true;
                    this.f48336e = true;
                    this.f48334c.onComplete();
                } else {
                    hb0.a<Object> aVar = this.f48337i;
                    if (aVar == null) {
                        aVar = new hb0.a<>();
                        this.f48337i = aVar;
                    }
                    aVar.b(k.f43370c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        if (this.f48338v) {
            kb0.a.f(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z11 = true;
                if (!this.f48338v) {
                    if (this.f48336e) {
                        this.f48338v = true;
                        hb0.a<Object> aVar = this.f48337i;
                        if (aVar == null) {
                            aVar = new hb0.a<>();
                            this.f48337i = aVar;
                        }
                        aVar.d(k.d(th2));
                        return;
                    }
                    this.f48338v = true;
                    this.f48336e = true;
                    z11 = false;
                }
                if (z11) {
                    kb0.a.f(th2);
                } else {
                    this.f48334c.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        if (this.f48338v) {
            return;
        }
        if (t11 == null) {
            this.f48335d.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f48338v) {
                    return;
                }
                if (!this.f48336e) {
                    this.f48336e = true;
                    this.f48334c.onNext(t11);
                    a();
                } else {
                    hb0.a<Object> aVar = this.f48337i;
                    if (aVar == null) {
                        aVar = new hb0.a<>();
                        this.f48337i = aVar;
                    }
                    aVar.b(t11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (ta0.e.f(this.f48335d, bVar)) {
            this.f48335d = bVar;
            this.f48334c.onSubscribe(this);
        }
    }
}
