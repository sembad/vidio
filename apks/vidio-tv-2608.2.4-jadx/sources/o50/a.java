package o50;

import io.reactivex.s;

/* loaded from: classes5.dex */
public abstract class a<T, R> implements s<T>, n50.d<R> {

    /* renamed from: d, reason: collision with root package name */
    protected final s<? super R> f51241d;

    /* renamed from: e, reason: collision with root package name */
    protected i50.b f51242e;

    /* renamed from: i, reason: collision with root package name */
    protected n50.d<T> f51243i;

    /* renamed from: v, reason: collision with root package name */
    protected boolean f51244v;

    /* renamed from: w, reason: collision with root package name */
    protected int f51245w;

    public a(s<? super R> sVar) {
        this.f51241d = sVar;
    }

    protected final void a(Throwable th2) {
        j50.a.a(th2);
        this.f51242e.dispose();
        onError(th2);
    }

    @Override // n50.e
    public int c(int i11) {
        n50.d<T> dVar = this.f51243i;
        if (dVar == null || (i11 & 4) != 0) {
            return 0;
        }
        int c11 = dVar.c(i11);
        if (c11 == 0) {
            return c11;
        }
        this.f51245w = c11;
        return c11;
    }

    @Override // n50.i
    public void clear() {
        this.f51243i.clear();
    }

    @Override // i50.b
    public final void dispose() {
        this.f51242e.dispose();
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f51242e.isDisposed();
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return this.f51243i.isEmpty();
    }

    @Override // n50.i
    public final boolean offer(R r11) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.s
    public void onComplete() {
        if (this.f51244v) {
            return;
        }
        this.f51244v = true;
        this.f51241d.onComplete();
    }

    @Override // io.reactivex.s
    public void onError(Throwable th2) {
        if (this.f51244v) {
            c60.a.f(th2);
        } else {
            this.f51244v = true;
            this.f51241d.onError(th2);
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        if (l50.d.l(this.f51242e, bVar)) {
            this.f51242e = bVar;
            if (bVar instanceof n50.d) {
                this.f51243i = (n50.d) bVar;
            }
            this.f51241d.onSubscribe(this);
        }
    }
}
