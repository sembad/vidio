package eb0;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes6.dex */
public final class j extends AtomicReferenceArray<Object> implements Runnable, Callable<Object>, qa0.b {

    /* renamed from: d, reason: collision with root package name */
    static final Object f37388d = new Object();

    /* renamed from: e, reason: collision with root package name */
    static final Object f37389e = new Object();

    /* renamed from: i, reason: collision with root package name */
    static final Object f37390i = new Object();

    /* renamed from: v, reason: collision with root package name */
    static final Object f37391v = new Object();

    /* renamed from: c, reason: collision with root package name */
    final Runnable f37392c;

    public j(Runnable runnable, ta0.c cVar) {
        super(3);
        this.f37392c = runnable;
        lazySet(0, cVar);
    }

    public final void a(Future<?> future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f37391v) {
                return;
            }
            if (obj == f37389e) {
                future.cancel(false);
                return;
            } else if (obj == f37390i) {
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

    @Override // qa0.b
    public final void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        while (true) {
            Object obj6 = get(1);
            obj = f37391v;
            if (obj6 == obj || obj6 == (obj4 = f37389e) || obj6 == (obj5 = f37390i)) {
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
            if (obj2 == obj || obj2 == (obj3 = f37388d) || obj2 == null) {
                return;
            }
        } while (!compareAndSet(0, obj2, obj3));
        ((ta0.c) obj2).b(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        Object obj = get(0);
        return obj == f37388d || obj == f37391v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean compareAndSet;
        Object obj2;
        Object obj3;
        Object obj4 = f37390i;
        Object obj5 = f37389e;
        Object obj6 = f37388d;
        Object obj7 = f37391v;
        lazySet(2, Thread.currentThread());
        try {
            this.f37392c.run();
        } finally {
            try {
                lazySet(2, null);
                obj2 = get(0);
                if (obj2 != obj6) {
                    ((ta0.c) obj2).b(this);
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
            ((ta0.c) obj2).b(this);
        }
        do {
            obj3 = get(1);
            if (obj3 != obj5 || obj3 == obj4) {
                return;
            }
        } while (!compareAndSet(1, obj3, obj7));
    }
}
