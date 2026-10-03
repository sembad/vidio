package x50;

import io.reactivex.g;
import n50.f;

/* loaded from: classes5.dex */
public abstract class b<T, R> implements g<T>, f<R> {

    /* renamed from: d, reason: collision with root package name */
    protected final g f67294d;

    /* renamed from: e, reason: collision with root package name */
    protected jc0.c f67295e;

    /* renamed from: i, reason: collision with root package name */
    protected f<T> f67296i;

    /* renamed from: v, reason: collision with root package name */
    protected boolean f67297v;

    public b(g gVar) {
        this.f67294d = gVar;
    }

    protected final void a(Throwable th2) {
        j50.a.a(th2);
        this.f67295e.cancel();
        onError(th2);
    }

    @Override // jc0.c
    public final void cancel() {
        this.f67295e.cancel();
    }

    @Override // n50.i
    public final void clear() {
        this.f67296i.clear();
    }

    @Override // jc0.b
    public final void f(jc0.c cVar) {
        if (y50.d.k(this.f67295e, cVar)) {
            this.f67295e = cVar;
            if (cVar instanceof f) {
                this.f67296i = (f) cVar;
            }
            this.f67294d.f(this);
        }
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return this.f67296i.isEmpty();
    }

    @Override // n50.i
    public final boolean offer(R r11) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // jc0.b
    public final void onComplete() {
        if (this.f67297v) {
            return;
        }
        this.f67297v = true;
        this.f67294d.onComplete();
    }

    @Override // jc0.b
    public final void onError(Throwable th2) {
        if (this.f67297v) {
            c60.a.f(th2);
        } else {
            this.f67297v = true;
            this.f67294d.onError(th2);
        }
    }

    @Override // jc0.c
    public final void request(long j11) {
        this.f67295e.request(j11);
    }
}
