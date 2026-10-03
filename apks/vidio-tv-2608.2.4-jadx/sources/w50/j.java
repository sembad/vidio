package w50;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes5.dex */
public final class j extends AtomicReferenceArray<Object> implements Runnable, Callable<Object>, i50.b {

    /* renamed from: e, reason: collision with root package name */
    static final Object f65282e = new Object();

    /* renamed from: i, reason: collision with root package name */
    static final Object f65283i = new Object();

    /* renamed from: v, reason: collision with root package name */
    static final Object f65284v = new Object();

    /* renamed from: w, reason: collision with root package name */
    static final Object f65285w = new Object();

    /* renamed from: d, reason: collision with root package name */
    final Runnable f65286d;

    public j(Runnable runnable, l50.c cVar) {
        super(3);
        this.f65286d = runnable;
        lazySet(0, cVar);
    }

    public final void a(Future<?> future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f65285w) {
                return;
            }
            if (obj == f65283i) {
                future.cancel(false);
                return;
            } else if (obj == f65284v) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        run();
        return null;
    }

    @Override // i50.b
    public final void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        while (true) {
            Object obj6 = get(1);
            obj = f65285w;
            if (obj6 == obj || obj6 == (obj4 = f65283i) || obj6 == (obj5 = f65284v)) {
                break;
            }
            boolean z11 = get(2) != Thread.currentThread();
            if (z11) {
                obj4 = obj5;
            }
            if (compareAndSet(1, obj6, obj4)) {
                if (obj6 != null) {
                    ((Future) obj6).cancel(z11);
                }
            }
        }
        do {
            obj2 = get(0);
            if (obj2 == obj || obj2 == (obj3 = f65282e) || obj2 == null) {
                return;
            }
        } while (!compareAndSet(0, obj2, obj3));
        ((l50.c) obj2).a(this);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        Object obj = get(0);
        return obj == f65282e || obj == f65285w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean compareAndSet;
        Object obj2;
        Object obj3;
        Object obj4 = f65284v;
        Object obj5 = f65283i;
        Object obj6 = f65282e;
        Object obj7 = f65285w;
        lazySet(2, Thread.currentThread());
        try {
            this.f65286d.run();
        } finally {
            try {
                lazySet(2, null);
                obj2 = get(0);
                if (obj2 != obj6) {
                    ((l50.c) obj2).a(this);
                }
                do {
                    obj3 = get(1);
                    if (obj3 != obj5) {
                        return;
                    } else {
                        return;
                    }
                } while (!compareAndSet(1, obj3, obj7));
            } catch (Throwable th2) {
                do {
                    if (obj == obj5 || obj == obj4) {
                        break;
                    }
                } while (!compareAndSet);
            }
        }
        lazySet(2, null);
        obj2 = get(0);
        if (obj2 != obj6 && compareAndSet(0, obj2, obj7) && obj2 != null) {
            ((l50.c) obj2).a(this);
        }
        do {
            obj3 = get(1);
            if (obj3 != obj5 || obj3 == obj4) {
                return;
            }
        } while (!compareAndSet(1, obj3, obj7));
    }
}
