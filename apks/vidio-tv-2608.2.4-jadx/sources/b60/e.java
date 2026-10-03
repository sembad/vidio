package b60;

import io.reactivex.s;
import z50.i;

/* loaded from: classes5.dex */
public final class e<T> implements s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final s<? super T> f14009d;

    /* renamed from: e, reason: collision with root package name */
    i50.b f14010e;

    /* renamed from: i, reason: collision with root package name */
    boolean f14011i;

    /* renamed from: v, reason: collision with root package name */
    z50.a<Object> f14012v;

    /* renamed from: w, reason: collision with root package name */
    volatile boolean f14013w;

    public e(s<? super T> sVar) {
        this.f14009d = sVar;
    }

    final void a() {
        z50.a<Object> aVar;
        do {
            synchronized (this) {
                try {
                    aVar = this.f14012v;
                    if (aVar == null) {
                        this.f14011i = false;
                        return;
                    }
                    this.f14012v = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (!aVar.a(this.f14009d));
    }

    @Override // i50.b
    public final void dispose() {
        this.f14010e.dispose();
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f14010e.isDisposed();
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        if (this.f14013w) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f14013w) {
                    return;
                }
                if (!this.f14011i) {
                    this.f14013w = true;
                    this.f14011i = true;
                    this.f14009d.onComplete();
                } else {
                    z50.a<Object> aVar = this.f14012v;
                    if (aVar == null) {
                        aVar = new z50.a<>();
                        this.f14012v = aVar;
                    }
                    aVar.b(i.f71524d);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        if (this.f14013w) {
            c60.a.f(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z11 = true;
                if (!this.f14013w) {
                    if (this.f14011i) {
                        this.f14013w = true;
                        z50.a<Object> aVar = this.f14012v;
                        if (aVar == null) {
                            aVar = new z50.a<>();
                            this.f14012v = aVar;
                        }
                        aVar.d(i.i(th2));
                        return;
                    }
                    this.f14013w = true;
                    this.f14011i = true;
                    z11 = false;
                }
                if (z11) {
                    c60.a.f(th2);
                } else {
                    this.f14009d.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        if (this.f14013w) {
            return;
        }
        if (t11 == null) {
            this.f14010e.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f14013w) {
                    return;
                }
                if (!this.f14011i) {
                    this.f14011i = true;
                    this.f14009d.onNext(t11);
                    a();
                } else {
                    z50.a<Object> aVar = this.f14012v;
                    if (aVar == null) {
                        aVar = new z50.a<>();
                        this.f14012v = aVar;
                    }
                    aVar.b(t11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        if (l50.d.l(this.f14010e, bVar)) {
            this.f14010e = bVar;
            this.f14009d.onSubscribe(this);
        }
    }
}
