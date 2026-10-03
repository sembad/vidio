package cn;

import cn.a;
import com.squareup.moshi.b0;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class c<T> extends e<T> {

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<T> f18835c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<a<T>[]> f18836d;

    /* renamed from: e, reason: collision with root package name */
    final Lock f18837e;

    /* renamed from: i, reason: collision with root package name */
    final Lock f18838i;

    /* renamed from: v, reason: collision with root package name */
    long f18839v;

    /* renamed from: w, reason: collision with root package name */
    private static final Object[] f18834w = new Object[0];
    static final a[] H = new a[0];

    static final class a<T> implements qa0.b, a.InterfaceC0257a<T> {
        volatile boolean H;
        long I;

        /* renamed from: c, reason: collision with root package name */
        final t<? super T> f18840c;

        /* renamed from: d, reason: collision with root package name */
        final c<T> f18841d;

        /* renamed from: e, reason: collision with root package name */
        boolean f18842e;

        /* renamed from: i, reason: collision with root package name */
        boolean f18843i;

        /* renamed from: v, reason: collision with root package name */
        cn.a<T> f18844v;

        /* renamed from: w, reason: collision with root package name */
        boolean f18845w;

        a(t<? super T> tVar, c<T> cVar) {
            this.f18840c = tVar;
            this.f18841d = cVar;
        }

        final void a() {
            cn.a<T> aVar;
            while (!this.H) {
                synchronized (this) {
                    try {
                        aVar = this.f18844v;
                        if (aVar == null) {
                            this.f18843i = false;
                            return;
                        }
                        this.f18844v = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                aVar.b(this);
            }
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.f18841d.f(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H;
        }

        @Override // sa0.p
        public final boolean test(T t11) {
            if (this.H) {
                return false;
            }
            this.f18840c.onNext(t11);
            return false;
        }
    }

    c() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f18837e = reentrantReadWriteLock.readLock();
        this.f18838i = reentrantReadWriteLock.writeLock();
        this.f18836d = new AtomicReference<>(H);
        this.f18835c = new AtomicReference<>();
    }

    public static <T> c<T> c() {
        return new c<>();
    }

    public static c d(Boolean bool) {
        c cVar = new c();
        cVar.f18835c.lazySet(bool);
        return cVar;
    }

    @Override // sa0.g
    public final void accept(T t11) {
        if (t11 == null) {
            b0.b("value == null");
            return;
        }
        Lock lock = this.f18838i;
        lock.lock();
        this.f18839v++;
        this.f18835c.lazySet(t11);
        lock.unlock();
        for (a<T> aVar : this.f18836d.get()) {
            long j11 = this.f18839v;
            if (!aVar.H) {
                if (!aVar.f18845w) {
                    synchronized (aVar) {
                        try {
                            if (!aVar.H) {
                                if (aVar.I != j11) {
                                    if (aVar.f18843i) {
                                        cn.a<T> aVar2 = aVar.f18844v;
                                        if (aVar2 == null) {
                                            aVar2 = new cn.a<>();
                                            aVar.f18844v = aVar2;
                                        }
                                        aVar2.a(t11);
                                    } else {
                                        aVar.f18842e = true;
                                        aVar.f18845w = true;
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
                aVar.test(t11);
            }
        }
    }

    public final T e() {
        return this.f18835c.get();
    }

    final void f(a<T> aVar) {
        AtomicReference<a<T>[]> atomicReference;
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            atomicReference = this.f18836d;
            aVarArr = atomicReference.get();
            int length = aVarArr.length;
            if (length == 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                } else if (aVarArr[i11] == aVar) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            if (length == 1) {
                aVarArr2 = H;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i11);
                System.arraycopy(aVarArr, i11 + 1, aVarArr3, i11, (length - i11) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!b.b(atomicReference, aVarArr, aVarArr2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super T> tVar) {
        a<T> aVar = new a<>(tVar, this);
        tVar.onSubscribe(aVar);
        AtomicReference<a<T>[]> atomicReference = this.f18836d;
        loop0: while (true) {
            a[] aVarArr = (a[]) atomicReference.get();
            int length = aVarArr.length;
            a[] aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
            while (!atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                if (atomicReference.get() != aVarArr) {
                    break;
                }
            }
        }
        if (aVar.H) {
            f(aVar);
            return;
        }
        if (aVar.H) {
            return;
        }
        synchronized (aVar) {
            try {
                if (aVar.H) {
                    return;
                }
                if (aVar.f18842e) {
                    return;
                }
                c<T> cVar = aVar.f18841d;
                Lock lock = cVar.f18837e;
                lock.lock();
                aVar.I = cVar.f18839v;
                T t11 = cVar.f18835c.get();
                lock.unlock();
                aVar.f18843i = t11 != null;
                aVar.f18842e = true;
                if (t11 != null) {
                    aVar.test(t11);
                    aVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
