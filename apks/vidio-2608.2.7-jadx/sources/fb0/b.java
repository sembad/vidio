package fb0;

import io.reactivex.g;
import va0.f;

/* loaded from: classes6.dex */
public abstract class b<T, R> implements g<T>, f<R> {

    /* renamed from: c, reason: collision with root package name */
    protected final g f39412c;

    /* renamed from: d, reason: collision with root package name */
    protected cf0.c f39413d;

    /* renamed from: e, reason: collision with root package name */
    protected f<T> f39414e;

    /* renamed from: i, reason: collision with root package name */
    protected boolean f39415i;

    public b(g gVar) {
        this.f39412c = gVar;
    }

    @Override // cf0.b
    public final void b(cf0.c cVar) {
        if (gb0.e.e(this.f39413d, cVar)) {
            this.f39413d = cVar;
            if (cVar instanceof f) {
                this.f39414e = (f) cVar;
            }
            this.f39412c.b(this);
        }
    }

    @Override // cf0.c
    public final void cancel() {
        this.f39413d.cancel();
    }

    @Override // va0.i
    public final void clear() {
        this.f39414e.clear();
    }

    protected final void d(Throwable th2) {
        de0.e.b(th2);
        this.f39413d.cancel();
        onError(th2);
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return this.f39414e.isEmpty();
    }

    @Override // va0.i
    public final boolean offer(R r11) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // cf0.b
    public final void onComplete() {
        if (this.f39415i) {
            return;
        }
        this.f39415i = true;
        this.f39412c.onComplete();
    }

    @Override // cf0.b
    public final void onError(Throwable th2) {
        if (this.f39415i) {
            kb0.a.f(th2);
        } else {
            this.f39415i = true;
            this.f39412c.onError(th2);
        }
    }

    @Override // cf0.c
    public final void request(long j11) {
        this.f39413d.request(j11);
    }
}
