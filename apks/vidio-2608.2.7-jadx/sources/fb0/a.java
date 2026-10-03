package fb0;

import va0.f;

/* loaded from: classes6.dex */
public abstract class a<T, R> implements va0.a<T>, f<R> {

    /* renamed from: c, reason: collision with root package name */
    protected final va0.a<? super R> f39408c;

    /* renamed from: d, reason: collision with root package name */
    protected cf0.c f39409d;

    /* renamed from: e, reason: collision with root package name */
    protected f<T> f39410e;

    /* renamed from: i, reason: collision with root package name */
    protected boolean f39411i;

    public a(va0.a<? super R> aVar) {
        this.f39408c = aVar;
    }

    @Override // cf0.b
    public final void b(cf0.c cVar) {
        if (gb0.e.e(this.f39409d, cVar)) {
            this.f39409d = cVar;
            if (cVar instanceof f) {
                this.f39410e = (f) cVar;
            }
            this.f39408c.b(this);
        }
    }

    @Override // cf0.c
    public final void cancel() {
        this.f39409d.cancel();
    }

    @Override // va0.i
    public final void clear() {
        this.f39410e.clear();
    }

    protected final void d(Throwable th2) {
        de0.e.b(th2);
        this.f39409d.cancel();
        onError(th2);
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return this.f39410e.isEmpty();
    }

    @Override // va0.i
    public final boolean offer(R r11) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // cf0.b
    public final void onComplete() {
        if (this.f39411i) {
            return;
        }
        this.f39411i = true;
        this.f39408c.onComplete();
    }

    @Override // cf0.b
    public final void onError(Throwable th2) {
        if (this.f39411i) {
            kb0.a.f(th2);
        } else {
            this.f39411i = true;
            this.f39408c.onError(th2);
        }
    }

    @Override // cf0.c
    public final void request(long j11) {
        this.f39409d.request(j11);
    }
}
