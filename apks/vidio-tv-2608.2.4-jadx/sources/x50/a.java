package x50;

import n50.f;

/* loaded from: classes5.dex */
public abstract class a<T, R> implements n50.a<T>, f<R> {

    /* renamed from: d, reason: collision with root package name */
    protected final n50.a<? super R> f67290d;

    /* renamed from: e, reason: collision with root package name */
    protected jc0.c f67291e;

    /* renamed from: i, reason: collision with root package name */
    protected f<T> f67292i;

    /* renamed from: v, reason: collision with root package name */
    protected boolean f67293v;

    public a(n50.a<? super R> aVar) {
        this.f67290d = aVar;
    }

    protected final void a(Throwable th2) {
        j50.a.a(th2);
        this.f67291e.cancel();
        onError(th2);
    }

    @Override // jc0.c
    public final void cancel() {
        this.f67291e.cancel();
    }

    @Override // n50.i
    public final void clear() {
        this.f67292i.clear();
    }

    @Override // jc0.b
    public final void f(jc0.c cVar) {
        if (y50.d.k(this.f67291e, cVar)) {
            this.f67291e = cVar;
            if (cVar instanceof f) {
                this.f67292i = (f) cVar;
            }
            this.f67290d.f(this);
        }
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return this.f67292i.isEmpty();
    }

    @Override // n50.i
    public final boolean offer(R r11) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // jc0.b
    public final void onComplete() {
        if (this.f67293v) {
            return;
        }
        this.f67293v = true;
        this.f67290d.onComplete();
    }

    @Override // jc0.b
    public final void onError(Throwable th2) {
        if (this.f67293v) {
            c60.a.f(th2);
        } else {
            this.f67293v = true;
            this.f67290d.onError(th2);
        }
    }

    @Override // jc0.c
    public final void request(long j11) {
        this.f67291e.request(j11);
    }
}
