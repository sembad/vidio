package f60;

import io.reactivex.s;
import z50.a;
import z50.i;

/* loaded from: classes5.dex */
final class b<T> extends c<T> implements a.InterfaceC1175a<Object> {

    /* renamed from: d, reason: collision with root package name */
    final a f34718d;

    /* renamed from: e, reason: collision with root package name */
    boolean f34719e;

    /* renamed from: i, reason: collision with root package name */
    z50.a<Object> f34720i;

    /* renamed from: v, reason: collision with root package name */
    volatile boolean f34721v;

    b(a aVar) {
        this.f34718d = aVar;
    }

    final void d() {
        z50.a<Object> aVar;
        while (true) {
            synchronized (this) {
                try {
                    aVar = this.f34720i;
                    if (aVar == null) {
                        this.f34719e = false;
                        return;
                    }
                    this.f34720i = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            aVar.c(this);
        }
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        if (this.f34721v) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f34721v) {
                    return;
                }
                this.f34721v = true;
                if (!this.f34719e) {
                    this.f34719e = true;
                    this.f34718d.onComplete();
                    return;
                }
                z50.a<Object> aVar = this.f34720i;
                if (aVar == null) {
                    aVar = new z50.a<>();
                    this.f34720i = aVar;
                }
                aVar.b(i.f71524d);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        if (this.f34721v) {
            c60.a.f(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z11 = true;
                if (!this.f34721v) {
                    this.f34721v = true;
                    if (this.f34719e) {
                        z50.a<Object> aVar = this.f34720i;
                        if (aVar == null) {
                            aVar = new z50.a<>();
                            this.f34720i = aVar;
                        }
                        aVar.d(i.i(th2));
                        return;
                    }
                    this.f34719e = true;
                    z11 = false;
                }
                if (z11) {
                    c60.a.f(th2);
                } else {
                    this.f34718d.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        if (this.f34721v) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f34721v) {
                    return;
                }
                if (!this.f34719e) {
                    this.f34719e = true;
                    this.f34718d.onNext(t11);
                    d();
                } else {
                    z50.a<Object> aVar = this.f34720i;
                    if (aVar == null) {
                        aVar = new z50.a<>();
                        this.f34720i = aVar;
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
        boolean z11 = true;
        if (!this.f34721v) {
            synchronized (this) {
                try {
                    if (!this.f34721v) {
                        if (this.f34719e) {
                            z50.a<Object> aVar = this.f34720i;
                            if (aVar == null) {
                                aVar = new z50.a<>();
                                this.f34720i = aVar;
                            }
                            aVar.b(i.f(bVar));
                            return;
                        }
                        this.f34719e = true;
                        z11 = false;
                    }
                } finally {
                }
            }
        }
        if (z11) {
            bVar.dispose();
        } else {
            this.f34718d.onSubscribe(bVar);
            d();
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(s<? super T> sVar) {
        this.f34718d.subscribe(sVar);
    }

    @Override // k50.p
    public final boolean test(Object obj) {
        return i.d(this.f34718d, obj);
    }
}
