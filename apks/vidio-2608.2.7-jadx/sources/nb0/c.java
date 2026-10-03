package nb0;

import hb0.a;
import hb0.k;
import io.reactivex.t;

/* loaded from: classes6.dex */
final class c<T> extends d<T> implements a.InterfaceC0689a<Object> {

    /* renamed from: c, reason: collision with root package name */
    final b f56187c;

    /* renamed from: d, reason: collision with root package name */
    boolean f56188d;

    /* renamed from: e, reason: collision with root package name */
    hb0.a<Object> f56189e;

    /* renamed from: i, reason: collision with root package name */
    volatile boolean f56190i;

    c(b bVar) {
        this.f56187c = bVar;
    }

    final void d() {
        hb0.a<Object> aVar;
        while (true) {
            synchronized (this) {
                try {
                    aVar = this.f56189e;
                    if (aVar == null) {
                        this.f56188d = false;
                        return;
                    }
                    this.f56189e = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            aVar.c(this);
        }
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        if (this.f56190i) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f56190i) {
                    return;
                }
                this.f56190i = true;
                if (!this.f56188d) {
                    this.f56188d = true;
                    this.f56187c.onComplete();
                    return;
                }
                hb0.a<Object> aVar = this.f56189e;
                if (aVar == null) {
                    aVar = new hb0.a<>();
                    this.f56189e = aVar;
                }
                aVar.b(k.f43370c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        if (this.f56190i) {
            kb0.a.f(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z11 = true;
                if (!this.f56190i) {
                    this.f56190i = true;
                    if (this.f56188d) {
                        hb0.a<Object> aVar = this.f56189e;
                        if (aVar == null) {
                            aVar = new hb0.a<>();
                            this.f56189e = aVar;
                        }
                        aVar.d(k.d(th2));
                        return;
                    }
                    this.f56188d = true;
                    z11 = false;
                }
                if (z11) {
                    kb0.a.f(th2);
                } else {
                    this.f56187c.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        if (this.f56190i) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f56190i) {
                    return;
                }
                if (!this.f56188d) {
                    this.f56188d = true;
                    this.f56187c.onNext(t11);
                    d();
                } else {
                    hb0.a<Object> aVar = this.f56189e;
                    if (aVar == null) {
                        aVar = new hb0.a<>();
                        this.f56189e = aVar;
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
        boolean z11 = true;
        if (!this.f56190i) {
            synchronized (this) {
                try {
                    if (!this.f56190i) {
                        if (this.f56188d) {
                            hb0.a<Object> aVar = this.f56189e;
                            if (aVar == null) {
                                aVar = new hb0.a<>();
                                this.f56189e = aVar;
                            }
                            aVar.b(k.c(bVar));
                            return;
                        }
                        this.f56188d = true;
                        z11 = false;
                    }
                } finally {
                }
            }
        }
        if (z11) {
            bVar.dispose();
        } else {
            this.f56187c.onSubscribe(bVar);
            d();
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super T> tVar) {
        this.f56187c.subscribe(tVar);
    }

    @Override // sa0.p
    public final boolean test(Object obj) {
        return k.b(this.f56187c, obj);
    }
}
