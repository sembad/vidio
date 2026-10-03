package fb0;

import b0.h1;
import io.reactivex.g;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class e<T> extends AtomicInteger implements g<T>, cf0.c {

    /* renamed from: c, reason: collision with root package name */
    final cf0.b<? super T> f39424c;

    /* renamed from: d, reason: collision with root package name */
    final hb0.c f39425d = new hb0.c();

    /* renamed from: e, reason: collision with root package name */
    final AtomicLong f39426e = new AtomicLong();

    /* renamed from: i, reason: collision with root package name */
    final AtomicReference<cf0.c> f39427i = new AtomicReference<>();

    /* renamed from: v, reason: collision with root package name */
    final AtomicBoolean f39428v = new AtomicBoolean();

    /* renamed from: w, reason: collision with root package name */
    volatile boolean f39429w;

    public e(cf0.b<? super T> bVar) {
        this.f39424c = bVar;
    }

    @Override // cf0.b
    public final void b(cf0.c cVar) {
        if (!this.f39428v.compareAndSet(false, true)) {
            cVar.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
            return;
        }
        this.f39424c.b(this);
        if (gb0.e.c(this.f39427i, cVar)) {
            long andSet = this.f39426e.getAndSet(0L);
            if (andSet != 0) {
                cVar.request(andSet);
            }
        }
    }

    @Override // cf0.c
    public final void cancel() {
        if (this.f39429w) {
            return;
        }
        gb0.e.a(this.f39427i);
    }

    @Override // cf0.b
    public final void onComplete() {
        this.f39429w = true;
        cf0.b<? super T> bVar = this.f39424c;
        hb0.c cVar = this.f39425d;
        if (getAndIncrement() == 0) {
            cVar.getClass();
            Throwable b11 = ExceptionHelper.b(cVar);
            if (b11 != null) {
                bVar.onError(b11);
            } else {
                bVar.onComplete();
            }
        }
    }

    @Override // cf0.b
    public final void onError(Throwable th2) {
        this.f39429w = true;
        cf0.b<? super T> bVar = this.f39424c;
        hb0.c cVar = this.f39425d;
        cVar.getClass();
        if (!ExceptionHelper.a(cVar, th2)) {
            kb0.a.f(th2);
        } else if (getAndIncrement() == 0) {
            bVar.onError(ExceptionHelper.b(cVar));
        }
    }

    @Override // cf0.b
    public final void onNext(T t11) {
        if (get() == 0 && compareAndSet(0, 1)) {
            cf0.b<? super T> bVar = this.f39424c;
            bVar.onNext(t11);
            if (decrementAndGet() != 0) {
                hb0.c cVar = this.f39425d;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != null) {
                    bVar.onError(b11);
                } else {
                    bVar.onComplete();
                }
            }
        }
    }

    @Override // cf0.c
    public final void request(long j11) {
        if (j11 > 0) {
            gb0.e.b(this.f39427i, this.f39426e, j11);
        } else {
            cancel();
            onError(new IllegalArgumentException(h1.a(j11, "§3.9 violated: positive request amount required but it was ")));
        }
    }
}
