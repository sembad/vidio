package o50;

import io.reactivex.s;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class n<T> extends AtomicReference<i50.b> implements s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final o<T> f51271d;

    /* renamed from: e, reason: collision with root package name */
    final int f51272e;

    /* renamed from: i, reason: collision with root package name */
    n50.i<T> f51273i;

    /* renamed from: v, reason: collision with root package name */
    volatile boolean f51274v;

    /* renamed from: w, reason: collision with root package name */
    int f51275w;

    public n(o<T> oVar, int i11) {
        this.f51271d = oVar;
        this.f51272e = i11;
    }

    public final boolean a() {
        return this.f51274v;
    }

    public final n50.i<T> b() {
        return this.f51273i;
    }

    public final void c() {
        this.f51274v = true;
    }

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return l50.d.d(get());
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        this.f51271d.a(this);
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        this.f51271d.d(this, th2);
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        int i11 = this.f51275w;
        o<T> oVar = this.f51271d;
        if (i11 == 0) {
            oVar.b(this, t11);
        } else {
            oVar.c();
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        if (l50.d.k(this, bVar)) {
            if (bVar instanceof n50.d) {
                n50.d dVar = (n50.d) bVar;
                int c11 = dVar.c(3);
                if (c11 == 1) {
                    this.f51275w = c11;
                    this.f51273i = dVar;
                    this.f51274v = true;
                    this.f51271d.a(this);
                    return;
                }
                if (c11 == 2) {
                    this.f51275w = c11;
                    this.f51273i = dVar;
                    return;
                }
            }
            int i11 = -this.f51272e;
            this.f51273i = i11 < 0 ? new v50.c<>(-i11) : new v50.b<>(i11);
        }
    }
}
