package wa0;

import io.reactivex.t;

/* loaded from: classes3.dex */
public abstract class a<T, R> implements t<T>, va0.d<R> {

    /* renamed from: c, reason: collision with root package name */
    protected final t<? super R> f76704c;

    /* renamed from: d, reason: collision with root package name */
    protected qa0.b f76705d;

    /* renamed from: e, reason: collision with root package name */
    protected va0.d<T> f76706e;

    /* renamed from: i, reason: collision with root package name */
    protected boolean f76707i;

    /* renamed from: v, reason: collision with root package name */
    protected int f76708v;

    public a(t<? super R> tVar) {
        this.f76704c = tVar;
    }

    @Override // va0.e
    public int a(int i11) {
        va0.d<T> dVar = this.f76706e;
        if (dVar == null || (i11 & 4) != 0) {
            return 0;
        }
        int a11 = dVar.a(i11);
        if (a11 == 0) {
            return a11;
        }
        this.f76708v = a11;
        return a11;
    }

    protected final void b(Throwable th2) {
        de0.e.b(th2);
        this.f76705d.dispose();
        onError(th2);
    }

    public void clear() {
        this.f76706e.clear();
    }

    @Override // qa0.b
    public final void dispose() {
        this.f76705d.dispose();
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f76705d.isDisposed();
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return this.f76706e.isEmpty();
    }

    @Override // va0.i
    public final boolean offer(R r11) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.t
    public void onComplete() {
        if (this.f76707i) {
            return;
        }
        this.f76707i = true;
        this.f76704c.onComplete();
    }

    @Override // io.reactivex.t
    public void onError(Throwable th2) {
        if (this.f76707i) {
            kb0.a.f(th2);
        } else {
            this.f76707i = true;
            this.f76704c.onError(th2);
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (ta0.e.f(this.f76705d, bVar)) {
            this.f76705d = bVar;
            if (bVar instanceof va0.d) {
                this.f76706e = (va0.d) bVar;
            }
            this.f76704c.onSubscribe(this);
        }
    }
}
