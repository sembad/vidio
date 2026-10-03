package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class e<T> implements Iterable<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58845d;

    static final class a<T> implements Iterator<T> {
        private Throwable F;
        private boolean G;

        /* renamed from: d, reason: collision with root package name */
        private final b<T> f58846d;

        /* renamed from: e, reason: collision with root package name */
        private final io.reactivex.l f58847e;

        /* renamed from: i, reason: collision with root package name */
        private T f58848i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f58849v = true;

        /* renamed from: w, reason: collision with root package name */
        private boolean f58850w = true;

        a(io.reactivex.l lVar, b bVar) {
            this.f58847e = lVar;
            this.f58846d = bVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Throwable th2 = this.F;
            if (th2 != null) {
                throw ExceptionHelper.d(th2);
            }
            if (this.f58849v) {
                if (!this.f58850w) {
                    return true;
                }
                boolean z11 = this.G;
                b<T> bVar = this.f58846d;
                if (!z11) {
                    this.G = true;
                    bVar.f58852i.set(1);
                    new w1((io.reactivex.q) this.f58847e).subscribe(bVar);
                }
                try {
                    io.reactivex.k<T> a11 = bVar.a();
                    if (a11.h()) {
                        this.f58850w = false;
                        this.f58848i = a11.e();
                        return true;
                    }
                    this.f58849v = false;
                    if (!a11.f()) {
                        Throwable d11 = a11.d();
                        this.F = d11;
                        throw ExceptionHelper.d(d11);
                    }
                } catch (InterruptedException e11) {
                    bVar.dispose();
                    this.F = e11;
                    throw ExceptionHelper.d(e11);
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            Throwable th2 = this.F;
            if (th2 != null) {
                throw ExceptionHelper.d(th2);
            }
            if (hasNext()) {
                this.f58850w = true;
                return this.f58848i;
            }
            androidx.datastore.preferences.protobuf.u0.c("No more elements");
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Read only iterator");
        }
    }

    public e(io.reactivex.l lVar) {
        this.f58845d = lVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        return new a(this.f58845d, new b());
    }

    static final class b<T> extends b60.c<io.reactivex.k<T>> {

        /* renamed from: e, reason: collision with root package name */
        private final ArrayBlockingQueue f58851e = new ArrayBlockingQueue(1);

        /* renamed from: i, reason: collision with root package name */
        final AtomicInteger f58852i = new AtomicInteger();

        b() {
        }

        public final io.reactivex.k<T> a() throws InterruptedException {
            this.f58852i.set(1);
            return (io.reactivex.k) this.f58851e.take();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            c60.a.f(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            io.reactivex.k kVar = (io.reactivex.k) obj;
            if (this.f58852i.getAndSet(0) != 1 && kVar.h()) {
                return;
            }
            while (true) {
                ArrayBlockingQueue arrayBlockingQueue = this.f58851e;
                if (arrayBlockingQueue.offer(kVar)) {
                    return;
                }
                io.reactivex.k kVar2 = (io.reactivex.k) arrayBlockingQueue.poll();
                if (kVar2 != null && !kVar2.h()) {
                    kVar = kVar2;
                }
            }
        }

        @Override // io.reactivex.s
        public final void onComplete() {
        }
    }
}
