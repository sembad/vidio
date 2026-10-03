package nb0;

import hb0.a;
import hb0.k;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.t;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes6.dex */
public final class a<T> extends d<T> {
    private static final Object[] H = new Object[0];
    static final C0947a[] I = new C0947a[0];
    static final C0947a[] J = new C0947a[0];

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<Object> f56169c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<C0947a<T>[]> f56170d;

    /* renamed from: e, reason: collision with root package name */
    final Lock f56171e;

    /* renamed from: i, reason: collision with root package name */
    final Lock f56172i;

    /* renamed from: v, reason: collision with root package name */
    final AtomicReference<Throwable> f56173v;

    /* renamed from: w, reason: collision with root package name */
    long f56174w;

    /* renamed from: nb0.a$a, reason: collision with other inner class name */
    static final class C0947a<T> implements qa0.b, a.InterfaceC0689a<Object> {
        volatile boolean H;
        long I;

        /* renamed from: c, reason: collision with root package name */
        final t<? super T> f56175c;

        /* renamed from: d, reason: collision with root package name */
        final a<T> f56176d;

        /* renamed from: e, reason: collision with root package name */
        boolean f56177e;

        /* renamed from: i, reason: collision with root package name */
        boolean f56178i;

        /* renamed from: v, reason: collision with root package name */
        hb0.a<Object> f56179v;

        /* renamed from: w, reason: collision with root package name */
        boolean f56180w;

        C0947a(t<? super T> tVar, a<T> aVar) {
            this.f56175c = tVar;
            this.f56176d = aVar;
        }

        final void a() {
            hb0.a<Object> aVar;
            while (!this.H) {
                synchronized (this) {
                    try {
                        aVar = this.f56179v;
                        if (aVar == null) {
                            this.f56178i = false;
                            return;
                        }
                        this.f56179v = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                aVar.c(this);
            }
        }

        final void b(long j11, Object obj) {
            if (this.H) {
                return;
            }
            if (!this.f56180w) {
                synchronized (this) {
                    try {
                        if (this.H) {
                            return;
                        }
                        if (this.I == j11) {
                            return;
                        }
                        if (this.f56178i) {
                            hb0.a<Object> aVar = this.f56179v;
                            if (aVar == null) {
                                aVar = new hb0.a<>();
                                this.f56179v = aVar;
                            }
                            aVar.b(obj);
                            return;
                        }
                        this.f56177e = true;
                        this.f56180w = true;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            test(obj);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.f56176d.e(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H;
        }

        @Override // sa0.p
        public final boolean test(Object obj) {
            return this.H || k.a(this.f56175c, obj);
        }
    }

    a() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f56171e = reentrantReadWriteLock.readLock();
        this.f56172i = reentrantReadWriteLock.writeLock();
        this.f56170d = new AtomicReference<>(I);
        this.f56169c = new AtomicReference<>();
        this.f56173v = new AtomicReference<>();
    }

    public static <T> a<T> d() {
        return new a<>();
    }

    final void e(C0947a<T> c0947a) {
        C0947a<T>[] c0947aArr;
        while (true) {
            AtomicReference<C0947a<T>[]> atomicReference = this.f56170d;
            C0947a<T>[] c0947aArr2 = atomicReference.get();
            int length = c0947aArr2.length;
            if (length == 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                } else if (c0947aArr2[i11] == c0947a) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            if (length == 1) {
                c0947aArr = I;
            } else {
                C0947a<T>[] c0947aArr3 = new C0947a[length - 1];
                System.arraycopy(c0947aArr2, 0, c0947aArr3, 0, i11);
                System.arraycopy(c0947aArr2, i11 + 1, c0947aArr3, i11, (length - i11) - 1);
                c0947aArr = c0947aArr3;
            }
            while (!atomicReference.compareAndSet(c0947aArr2, c0947aArr)) {
                if (atomicReference.get() != c0947aArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        AtomicReference<Throwable> atomicReference;
        Throwable th2 = ExceptionHelper.f45370a;
        do {
            atomicReference = this.f56173v;
            if (atomicReference.compareAndSet(null, th2)) {
                AtomicReference<C0947a<T>[]> atomicReference2 = this.f56170d;
                C0947a<T>[] c0947aArr = J;
                C0947a<T>[] andSet = atomicReference2.getAndSet(c0947aArr);
                k kVar = k.f43370c;
                if (andSet != c0947aArr) {
                    Lock lock = this.f56172i;
                    lock.lock();
                    this.f56174w++;
                    this.f56169c.lazySet(kVar);
                    lock.unlock();
                }
                for (C0947a<T> c0947a : andSet) {
                    c0947a.b(this.f56174w, kVar);
                }
                return;
            }
        } while (atomicReference.get() == null);
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        AtomicReference<Throwable> atomicReference;
        ua0.b.c(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        do {
            atomicReference = this.f56173v;
            if (atomicReference.compareAndSet(null, th2)) {
                Object d11 = k.d(th2);
                Serializable serializable = (Serializable) d11;
                AtomicReference<C0947a<T>[]> atomicReference2 = this.f56170d;
                C0947a<T>[] c0947aArr = J;
                C0947a<T>[] andSet = atomicReference2.getAndSet(c0947aArr);
                if (andSet != c0947aArr) {
                    Lock lock = this.f56172i;
                    lock.lock();
                    this.f56174w++;
                    this.f56169c.lazySet(serializable);
                    lock.unlock();
                }
                for (C0947a<T> c0947a : andSet) {
                    c0947a.b(this.f56174w, d11);
                }
                return;
            }
        } while (atomicReference.get() == null);
        kb0.a.f(th2);
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        ua0.b.c(t11, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f56173v.get() != null) {
            return;
        }
        Lock lock = this.f56172i;
        lock.lock();
        this.f56174w++;
        this.f56169c.lazySet(t11);
        lock.unlock();
        for (C0947a<T> c0947a : this.f56170d.get()) {
            c0947a.b(this.f56174w, t11);
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (this.f56173v.get() != null) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super T> tVar) {
        C0947a<T> c0947a = new C0947a<>(tVar, this);
        tVar.onSubscribe(c0947a);
        AtomicReference<C0947a<T>[]> atomicReference = this.f56170d;
        while (true) {
            C0947a<T>[] c0947aArr = atomicReference.get();
            if (c0947aArr == J) {
                Throwable th2 = this.f56173v.get();
                if (th2 == ExceptionHelper.f45370a) {
                    tVar.onComplete();
                    return;
                } else {
                    tVar.onError(th2);
                    return;
                }
            }
            int length = c0947aArr.length;
            C0947a<T>[] c0947aArr2 = new C0947a[length + 1];
            System.arraycopy(c0947aArr, 0, c0947aArr2, 0, length);
            c0947aArr2[length] = c0947a;
            while (!atomicReference.compareAndSet(c0947aArr, c0947aArr2)) {
                if (atomicReference.get() != c0947aArr) {
                    break;
                }
            }
            if (c0947a.H) {
                e(c0947a);
                return;
            }
            if (c0947a.H) {
                return;
            }
            synchronized (c0947a) {
                try {
                    if (c0947a.H) {
                        return;
                    }
                    if (c0947a.f56177e) {
                        return;
                    }
                    a<T> aVar = c0947a.f56176d;
                    Lock lock = aVar.f56171e;
                    lock.lock();
                    c0947a.I = aVar.f56174w;
                    Object obj = aVar.f56169c.get();
                    lock.unlock();
                    c0947a.f56178i = obj != null;
                    c0947a.f56177e = true;
                    if (obj == null || c0947a.test(obj)) {
                        return;
                    }
                    c0947a.a();
                    return;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }
}
