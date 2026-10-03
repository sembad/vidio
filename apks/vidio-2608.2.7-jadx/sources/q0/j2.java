package q0;

import android.os.SystemClock;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import q0.j2;
import q0.m0;
import q0.p2;

/* loaded from: classes3.dex */
public final class j2<T> implements p2<T> {

    /* renamed from: a, reason: collision with root package name */
    final androidx.lifecycle.e0<a<T>> f62154a = new androidx.lifecycle.e0<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f62155b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private h2 f62156c;

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f62157a;

        /* JADX WARN: Multi-variable type inference failed */
        private a(Object obj) {
            this.f62157a = obj;
        }

        static <T> a<T> a(T t11) {
            return new a<>(t11);
        }

        public final T b() {
            return this.f62157a;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("[Result: <");
            sb2.append("Value: " + this.f62157a);
            sb2.append(">]");
            return sb2.toString();
        }
    }

    public static /* synthetic */ void d(j2 j2Var, final a aVar) {
        HashMap hashMap;
        synchronized (j2Var.f62155b) {
            hashMap = new HashMap(j2Var.f62155b);
        }
        for (final Map.Entry entry : hashMap.entrySet()) {
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: q0.i2
                @Override // java.lang.Runnable
                public final void run() {
                    p2.a aVar2 = (p2.a) entry.getKey();
                    j2.a aVar3 = aVar;
                    aVar3.getClass();
                    aVar2.a(aVar3.b());
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [q0.h2] */
    public static /* synthetic */ void e(final j2 j2Var) {
        if (j2Var.f62156c == null) {
            j2Var.f62156c = new androidx.lifecycle.f0() { // from class: q0.h2
                @Override // androidx.lifecycle.f0
                public final void a(Object obj) {
                    j2.d(j2.this, (j2.a) obj);
                }
            };
        }
        j2Var.f62154a.h(j2Var.f62156c);
    }

    public static /* synthetic */ void f(j2 j2Var) {
        h2 h2Var = j2Var.f62156c;
        if (h2Var != null) {
            j2Var.f62154a.l(h2Var);
        }
    }

    @Override // q0.p2
    public final void a(p2.a<? super T> aVar) {
        synchronized (this.f62155b) {
            this.f62155b.remove(aVar);
            if (this.f62155b.isEmpty()) {
                u0.a.d().execute(new Runnable() { // from class: q0.e2
                    @Override // java.lang.Runnable
                    public final void run() {
                        j2.f(j2.this);
                    }
                });
            }
        }
    }

    @Override // q0.p2
    public final void b(Executor executor, final p2.a<? super T> aVar) {
        synchronized (this.f62155b) {
            boolean isEmpty = this.f62155b.isEmpty();
            this.f62155b.put(aVar, executor);
            if (isEmpty) {
                u0.a.d().execute(new Runnable() { // from class: q0.f2
                    @Override // java.lang.Runnable
                    public final void run() {
                        j2.e(j2.this);
                    }
                });
            } else {
                executor.execute(new Runnable() { // from class: q0.c2
                    @Override // java.lang.Runnable
                    public final void run() {
                        j2.a aVar2 = (j2.a) j2.this.f62154a.e();
                        if (aVar2 == null) {
                            return;
                        }
                        aVar.a(aVar2.b());
                    }
                });
            }
        }
    }

    @Override // q0.p2
    public final com.google.common.util.concurrent.q<T> c() {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: q0.d2
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(final CallbackToFutureAdapter.a aVar) {
                ScheduledExecutorService d11 = u0.a.d();
                final j2 j2Var = j2.this;
                d11.execute(new Runnable() { // from class: q0.g2
                    @Override // java.lang.Runnable
                    public final void run() {
                        j2.a aVar2 = (j2.a) j2.this.f62154a.e();
                        CallbackToFutureAdapter.a aVar3 = aVar;
                        if (aVar2 == null) {
                            aVar3.e(new IllegalStateException("Observable has not yet been initialized with a value."));
                        } else {
                            aVar3.c(aVar2.b());
                        }
                    }
                });
                return j2Var + " [fetch@" + SystemClock.uptimeMillis() + "]";
            }
        });
    }

    public final void g(m0.a aVar) {
        this.f62154a.k(a.a(aVar));
    }
}
