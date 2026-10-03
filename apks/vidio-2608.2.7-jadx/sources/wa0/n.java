package wa0;

import io.reactivex.t;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class n<T> extends AtomicReference<qa0.b> implements t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final o<T> f76734c;

    /* renamed from: d, reason: collision with root package name */
    final int f76735d;

    /* renamed from: e, reason: collision with root package name */
    va0.i<T> f76736e;

    /* renamed from: i, reason: collision with root package name */
    volatile boolean f76737i;

    /* renamed from: v, reason: collision with root package name */
    int f76738v;

    public n(o<T> oVar, int i11) {
        this.f76734c = oVar;
        this.f76735d = i11;
    }

    public final boolean a() {
        return this.f76737i;
    }

    public final va0.i<T> b() {
        return this.f76736e;
    }

    public final void c() {
        this.f76737i = true;
    }

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return ta0.e.b(get());
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        this.f76734c.a(this);
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        this.f76734c.d(this, th2);
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        int i11 = this.f76738v;
        o<T> oVar = this.f76734c;
        if (i11 == 0) {
            oVar.b(this, t11);
        } else {
            oVar.c();
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (ta0.e.e(this, bVar)) {
            if (bVar instanceof va0.d) {
                va0.d dVar = (va0.d) bVar;
                int a11 = dVar.a(3);
                if (a11 == 1) {
                    this.f76738v = a11;
                    this.f76736e = dVar;
                    this.f76737i = true;
                    this.f76734c.a(this);
                    return;
                }
                if (a11 == 2) {
                    this.f76738v = a11;
                    this.f76736e = dVar;
                    return;
                }
            }
            int i11 = -this.f76735d;
            this.f76736e = i11 < 0 ? new db0.c<>(-i11) : new db0.b<>(i11);
        }
    }
}
