package jb0;

import hb0.n;
import io.reactivex.j;
import io.reactivex.t;
import io.reactivex.x;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class f<T> extends jb0.a<T, f<T>> implements t<T>, j<T>, x<T>, io.reactivex.c {

    /* renamed from: w, reason: collision with root package name */
    private final AtomicReference<qa0.b> f48340w = new AtomicReference<>();

    /* renamed from: v, reason: collision with root package name */
    private final t<? super T> f48339v = a.f48341c;

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this.f48340w);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return ta0.e.b(this.f48340w.get());
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        CountDownLatch countDownLatch = this.f48325c;
        if (!this.f48328i) {
            this.f48328i = true;
            if (this.f48340w.get() == null) {
                this.f48327e.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            Thread.currentThread();
            this.f48339v.getClass();
        } finally {
            countDownLatch.countDown();
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        CountDownLatch countDownLatch = this.f48325c;
        boolean z11 = this.f48328i;
        n nVar = this.f48327e;
        if (!z11) {
            this.f48328i = true;
            if (this.f48340w.get() == null) {
                nVar.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            Thread.currentThread();
            if (th2 == null) {
                nVar.add(new NullPointerException("onError received a null Throwable"));
            } else {
                nVar.add(th2);
            }
            this.f48339v.getClass();
            countDownLatch.countDown();
        } catch (Throwable th3) {
            countDownLatch.countDown();
            throw th3;
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        boolean z11 = this.f48328i;
        n nVar = this.f48327e;
        if (!z11) {
            this.f48328i = true;
            if (this.f48340w.get() == null) {
                nVar.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        Thread.currentThread();
        this.f48326d.add(t11);
        if (t11 == null) {
            nVar.add(new NullPointerException("onNext received a null value"));
        }
        this.f48339v.getClass();
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        AtomicReference<qa0.b> atomicReference;
        Thread.currentThread();
        n nVar = this.f48327e;
        if (bVar == null) {
            nVar.add(new NullPointerException("onSubscribe received a null Subscription"));
            return;
        }
        do {
            atomicReference = this.f48340w;
            if (atomicReference.compareAndSet(null, bVar)) {
                this.f48339v.getClass();
                return;
            }
        } while (atomicReference.get() == null);
        bVar.dispose();
        if (atomicReference.get() != ta0.e.f68428c) {
            nVar.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + bVar));
        }
    }

    @Override // io.reactivex.j
    public final void onSuccess(T t11) {
        onNext(t11);
        onComplete();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a implements t<Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f48341c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f48342d;

        static {
            a aVar = new a("INSTANCE", 0);
            f48341c = aVar;
            f48342d = new a[]{aVar};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f48342d.clone();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
        }

        @Override // io.reactivex.t
        public final void onNext(Object obj) {
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
        }
    }
}
