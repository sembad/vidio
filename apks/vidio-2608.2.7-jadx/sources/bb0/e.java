package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class e<T> implements Iterable<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14658c;

    static final class a<T> implements Iterator<T> {
        private boolean H;

        /* renamed from: c, reason: collision with root package name */
        private final b<T> f14659c;

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.m f14660d;

        /* renamed from: e, reason: collision with root package name */
        private T f14661e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f14662i = true;

        /* renamed from: v, reason: collision with root package name */
        private boolean f14663v = true;

        /* renamed from: w, reason: collision with root package name */
        private Throwable f14664w;

        a(io.reactivex.m mVar, b bVar) {
            this.f14660d = mVar;
            this.f14659c = bVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Throwable th2 = this.f14664w;
            if (th2 != null) {
                throw ExceptionHelper.d(th2);
            }
            if (this.f14662i) {
                if (!this.f14663v) {
                    return true;
                }
                boolean z11 = this.H;
                b<T> bVar = this.f14659c;
                if (!z11) {
                    this.H = true;
                    bVar.f14666e.set(1);
                    new y1((io.reactivex.r) this.f14660d).subscribe(bVar);
                }
                try {
                    io.reactivex.l<T> a11 = bVar.a();
                    if (a11.h()) {
                        this.f14663v = false;
                        this.f14661e = a11.e();
                        return true;
                    }
                    this.f14662i = false;
                    if (!a11.f()) {
                        Throwable d11 = a11.d();
                        this.f14664w = d11;
                        throw ExceptionHelper.d(d11);
                    }
                } catch (InterruptedException e11) {
                    bVar.dispose();
                    this.f14664w = e11;
                    throw ExceptionHelper.d(e11);
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            Throwable th2 = this.f14664w;
            if (th2 != null) {
                throw ExceptionHelper.d(th2);
            }
            if (hasNext()) {
                this.f14663v = true;
                return this.f14661e;
            }
            kotlin.text.j.a("No more elements");
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Read only iterator");
        }
    }

    public e(io.reactivex.m mVar) {
        this.f14658c = mVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        return new a(this.f14658c, new b());
    }

    static final class b<T> extends jb0.c<io.reactivex.l<T>> {

        /* renamed from: d, reason: collision with root package name */
        private final ArrayBlockingQueue f14665d = new ArrayBlockingQueue(1);

        /* renamed from: e, reason: collision with root package name */
        final AtomicInteger f14666e = new AtomicInteger();

        b() {
        }

        public final io.reactivex.l<T> a() throws InterruptedException {
            this.f14666e.set(1);
            return (io.reactivex.l) this.f14665d.take();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            kb0.a.f(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            io.reactivex.l lVar = (io.reactivex.l) obj;
            if (this.f14666e.getAndSet(0) != 1 && lVar.h()) {
                return;
            }
            while (true) {
                ArrayBlockingQueue arrayBlockingQueue = this.f14665d;
                if (arrayBlockingQueue.offer(lVar)) {
                    return;
                }
                io.reactivex.l lVar2 = (io.reactivex.l) arrayBlockingQueue.poll();
                if (lVar2 != null && !lVar2.h()) {
                    lVar = lVar2;
                }
            }
        }

        @Override // io.reactivex.t
        public final void onComplete() {
        }
    }
}
