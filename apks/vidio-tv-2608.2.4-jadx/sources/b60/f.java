package b60;

import io.reactivex.i;
import io.reactivex.s;
import io.reactivex.w;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import z50.k;

/* loaded from: classes5.dex */
public final class f<T> extends b60.a<T, f<T>> implements s<T>, i<T>, w<T>, io.reactivex.c {
    private final AtomicReference<i50.b> F = new AtomicReference<>();

    /* renamed from: w, reason: collision with root package name */
    private final s<? super T> f14014w = a.f14015d;

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this.F);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return l50.d.d(this.F.get());
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        CountDownLatch countDownLatch = this.f14000d;
        if (!this.f14003v) {
            this.f14003v = true;
            if (this.F.get() == null) {
                this.f14002i.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            Thread.currentThread();
            this.f14014w.getClass();
        } finally {
            countDownLatch.countDown();
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        CountDownLatch countDownLatch = this.f14000d;
        boolean z11 = this.f14003v;
        k kVar = this.f14002i;
        if (!z11) {
            this.f14003v = true;
            if (this.F.get() == null) {
                kVar.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            Thread.currentThread();
            if (th2 == null) {
                kVar.add(new NullPointerException("onError received a null Throwable"));
            } else {
                kVar.add(th2);
            }
            this.f14014w.getClass();
            countDownLatch.countDown();
        } catch (Throwable th3) {
            countDownLatch.countDown();
            throw th3;
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        boolean z11 = this.f14003v;
        k kVar = this.f14002i;
        if (!z11) {
            this.f14003v = true;
            if (this.F.get() == null) {
                kVar.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        Thread.currentThread();
        this.f14001e.add(t11);
        if (t11 == null) {
            kVar.add(new NullPointerException("onNext received a null value"));
        }
        this.f14014w.getClass();
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        AtomicReference<i50.b> atomicReference;
        Thread.currentThread();
        k kVar = this.f14002i;
        if (bVar == null) {
            kVar.add(new NullPointerException("onSubscribe received a null Subscription"));
            return;
        }
        do {
            atomicReference = this.F;
            if (atomicReference.compareAndSet(null, bVar)) {
                this.f14014w.getClass();
                return;
            }
        } while (atomicReference.get() == null);
        bVar.dispose();
        if (atomicReference.get() != l50.d.f46103d) {
            kVar.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + bVar));
        }
    }

    @Override // io.reactivex.i, io.reactivex.w
    public final void onSuccess(T t11) {
        onNext(t11);
        onComplete();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a implements s<Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f14015d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f14016e;

        static {
            a aVar = new a("INSTANCE", 0);
            f14015d = aVar;
            f14016e = new a[]{aVar};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f14016e.clone();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
        }

        @Override // io.reactivex.s
        public final void onNext(Object obj) {
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
        }
    }
}
