package com.facebook.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;

/* loaded from: classes2.dex */
public final class U<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private T f52558a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private CountDownLatch f52559b;

    public U(T t5) {
        this.f52558a = t5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void b(U this$0, Callable callable) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(callable, "$callable");
        try {
            this$0.f52558a = (T) callable.call();
        } finally {
            CountDownLatch countDownLatch = this$0.f52559b;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    private final void d() {
        CountDownLatch countDownLatch = this.f52559b;
        if (countDownLatch == null) {
            return;
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
        }
    }

    @t4.e
    public final T c() {
        d();
        return this.f52558a;
    }

    public U(@t4.d final Callable<T> callable) {
        kotlin.jvm.internal.L.p(callable, "callable");
        this.f52559b = new CountDownLatch(1);
        com.facebook.H h5 = com.facebook.H.f47507a;
        com.facebook.H.y().execute(new FutureTask(new Callable() { // from class: com.facebook.internal.T
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void b5;
                b5 = U.b(U.this, callable);
                return b5;
            }
        }));
    }
}
