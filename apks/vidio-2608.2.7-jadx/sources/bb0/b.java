package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes6.dex */
public final class b<T> implements Iterable<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14539c;

    /* renamed from: d, reason: collision with root package name */
    final int f14540d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, Iterator<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final db0.c<T> f14541c;

        /* renamed from: d, reason: collision with root package name */
        final ReentrantLock f14542d;

        /* renamed from: e, reason: collision with root package name */
        final Condition f14543e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f14544i;

        /* renamed from: v, reason: collision with root package name */
        volatile Throwable f14545v;

        a(int i11) {
            this.f14541c = new db0.c<>(i11);
            ReentrantLock reentrantLock = new ReentrantLock();
            this.f14542d = reentrantLock;
            this.f14543e = reentrantLock.newCondition();
        }

        final void a() {
            ReentrantLock reentrantLock = this.f14542d;
            reentrantLock.lock();
            try {
                this.f14543e.signalAll();
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
            a();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            while (!isDisposed()) {
                boolean z11 = this.f14544i;
                boolean isEmpty = this.f14541c.isEmpty();
                if (z11) {
                    Throwable th2 = this.f14545v;
                    if (th2 != null) {
                        throw ExceptionHelper.d(th2);
                    }
                    if (isEmpty) {
                        return false;
                    }
                }
                if (!isEmpty) {
                    return true;
                }
                try {
                    this.f14542d.lock();
                    while (!this.f14544i && this.f14541c.isEmpty() && !isDisposed()) {
                        try {
                            this.f14543e.await();
                        } catch (Throwable th3) {
                            this.f14542d.unlock();
                            throw th3;
                        }
                    }
                    this.f14542d.unlock();
                } catch (InterruptedException e11) {
                    ta0.e.a(this);
                    a();
                    throw ExceptionHelper.d(e11);
                }
            }
            Throwable th4 = this.f14545v;
            if (th4 == null) {
                return false;
            }
            throw ExceptionHelper.d(th4);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // java.util.Iterator
        public final T next() {
            if (hasNext()) {
                return this.f14541c.poll();
            }
            retrofit2.e.a();
            return null;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14544i = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14545v = th2;
            this.f14544i = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14541c.offer(t11);
            a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public b(io.reactivex.m mVar, int i11) {
        this.f14539c = mVar;
        this.f14540d = i11;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        a aVar = new a(this.f14540d);
        this.f14539c.subscribe(aVar);
        return aVar;
    }
}
