package x50;

import androidx.media3.exoplayer.mediacodec.p;
import io.reactivex.g;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class d<T> extends AtomicInteger implements g<T>, jc0.c {
    volatile boolean F;

    /* renamed from: d, reason: collision with root package name */
    final jc0.b<? super T> f67302d;

    /* renamed from: e, reason: collision with root package name */
    final z50.c f67303e = new z50.c();

    /* renamed from: i, reason: collision with root package name */
    final AtomicLong f67304i = new AtomicLong();

    /* renamed from: v, reason: collision with root package name */
    final AtomicReference<jc0.c> f67305v = new AtomicReference<>();

    /* renamed from: w, reason: collision with root package name */
    final AtomicBoolean f67306w = new AtomicBoolean();

    public d(jc0.b<? super T> bVar) {
        this.f67302d = bVar;
    }

    @Override // jc0.c
    public final void cancel() {
        if (this.F) {
            return;
        }
        y50.d.c(this.f67305v);
    }

    @Override // jc0.b
    public final void f(jc0.c cVar) {
        if (!this.f67306w.compareAndSet(false, true)) {
            cVar.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
            return;
        }
        this.f67302d.f(this);
        if (y50.d.f(this.f67305v, cVar)) {
            long andSet = this.f67304i.getAndSet(0L);
            if (andSet != 0) {
                cVar.request(andSet);
            }
        }
    }

    @Override // jc0.b
    public final void onComplete() {
        this.F = true;
        jc0.b<? super T> bVar = this.f67302d;
        z50.c cVar = this.f67303e;
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

    @Override // jc0.b
    public final void onError(Throwable th2) {
        this.F = true;
        jc0.b<? super T> bVar = this.f67302d;
        z50.c cVar = this.f67303e;
        cVar.getClass();
        if (!ExceptionHelper.a(cVar, th2)) {
            c60.a.f(th2);
        } else if (getAndIncrement() == 0) {
            bVar.onError(ExceptionHelper.b(cVar));
        }
    }

    @Override // jc0.b
    public final void onNext(T t11) {
        if (get() == 0 && compareAndSet(0, 1)) {
            jc0.b<? super T> bVar = this.f67302d;
            bVar.onNext(t11);
            if (decrementAndGet() != 0) {
                z50.c cVar = this.f67303e;
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

    @Override // jc0.c
    public final void request(long j11) {
        if (j11 > 0) {
            y50.d.d(this.f67305v, this.f67304i, j11);
        } else {
            cancel();
            onError(new IllegalArgumentException(p.b(j11, "§3.9 violated: positive request amount required but it was ")));
        }
    }
}
