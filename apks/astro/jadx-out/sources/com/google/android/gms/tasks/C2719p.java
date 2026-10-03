package com.google.android.gms.tasks;

import android.os.Looper;
import com.google.android.gms.common.internal.C2172v;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: com.google.android.gms.tasks.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2719p {
    private C2719p() {
    }

    public static <TResult> TResult a(@androidx.annotation.O AbstractC2716m<TResult> abstractC2716m) throws ExecutionException, InterruptedException {
        C2172v.p();
        C2172v.n();
        C2172v.s(abstractC2716m, "Task must not be null");
        if (abstractC2716m.u()) {
            return (TResult) s(abstractC2716m);
        }
        C2723u c2723u = new C2723u(null);
        t(abstractC2716m, c2723u);
        c2723u.c();
        return (TResult) s(abstractC2716m);
    }

    public static <TResult> TResult b(@androidx.annotation.O AbstractC2716m<TResult> abstractC2716m, long j5, @androidx.annotation.O TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        C2172v.p();
        C2172v.n();
        C2172v.s(abstractC2716m, "Task must not be null");
        C2172v.s(timeUnit, "TimeUnit must not be null");
        if (abstractC2716m.u()) {
            return (TResult) s(abstractC2716m);
        }
        C2723u c2723u = new C2723u(null);
        t(abstractC2716m, c2723u);
        if (c2723u.d(j5, timeUnit)) {
            return (TResult) s(abstractC2716m);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @androidx.annotation.O
    @Deprecated
    public static <TResult> AbstractC2716m<TResult> c(@androidx.annotation.O Callable<TResult> callable) {
        return d(C2718o.f62068a, callable);
    }

    @androidx.annotation.O
    @Deprecated
    public static <TResult> AbstractC2716m<TResult> d(@androidx.annotation.O Executor executor, @androidx.annotation.O Callable<TResult> callable) {
        C2172v.s(executor, "Executor must not be null");
        C2172v.s(callable, "Callback must not be null");
        T t5 = new T();
        executor.execute(new W(t5, callable));
        return t5;
    }

    @androidx.annotation.O
    public static <TResult> AbstractC2716m<TResult> e() {
        T t5 = new T();
        t5.A();
        return t5;
    }

    @androidx.annotation.O
    public static <TResult> AbstractC2716m<TResult> f(@androidx.annotation.O Exception exc) {
        T t5 = new T();
        t5.y(exc);
        return t5;
    }

    @androidx.annotation.O
    public static <TResult> AbstractC2716m<TResult> g(TResult tresult) {
        T t5 = new T();
        t5.z(tresult);
        return t5;
    }

    @androidx.annotation.O
    public static AbstractC2716m<Void> h(@androidx.annotation.Q Collection<? extends AbstractC2716m<?>> collection) {
        if (collection != null && !collection.isEmpty()) {
            Iterator<? extends AbstractC2716m<?>> it = collection.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    throw new NullPointerException("null tasks are not accepted");
                }
            }
            T t5 = new T();
            C2725w c2725w = new C2725w(collection.size(), t5);
            Iterator<? extends AbstractC2716m<?>> it2 = collection.iterator();
            while (it2.hasNext()) {
                t(it2.next(), c2725w);
            }
            return t5;
        }
        return g(null);
    }

    @androidx.annotation.O
    public static AbstractC2716m<Void> i(@androidx.annotation.Q AbstractC2716m<?>... abstractC2716mArr) {
        if (abstractC2716mArr != null && abstractC2716mArr.length != 0) {
            return h(Arrays.asList(abstractC2716mArr));
        }
        return g(null);
    }

    @androidx.annotation.O
    public static AbstractC2716m<List<AbstractC2716m<?>>> j(@androidx.annotation.Q Collection<? extends AbstractC2716m<?>> collection) {
        return k(C2718o.f62068a, collection);
    }

    @androidx.annotation.O
    public static AbstractC2716m<List<AbstractC2716m<?>>> k(@androidx.annotation.O Executor executor, @androidx.annotation.Q Collection<? extends AbstractC2716m<?>> collection) {
        if (collection != null && !collection.isEmpty()) {
            return h(collection).p(executor, new C2721s(collection));
        }
        return g(Collections.emptyList());
    }

    @androidx.annotation.O
    public static AbstractC2716m<List<AbstractC2716m<?>>> l(@androidx.annotation.O Executor executor, @androidx.annotation.Q AbstractC2716m<?>... abstractC2716mArr) {
        if (abstractC2716mArr != null && abstractC2716mArr.length != 0) {
            return k(executor, Arrays.asList(abstractC2716mArr));
        }
        return g(Collections.emptyList());
    }

    @androidx.annotation.O
    public static AbstractC2716m<List<AbstractC2716m<?>>> m(@androidx.annotation.Q AbstractC2716m<?>... abstractC2716mArr) {
        if (abstractC2716mArr != null && abstractC2716mArr.length != 0) {
            return j(Arrays.asList(abstractC2716mArr));
        }
        return g(Collections.emptyList());
    }

    @androidx.annotation.O
    public static <TResult> AbstractC2716m<List<TResult>> n(@androidx.annotation.Q Collection<? extends AbstractC2716m> collection) {
        return o(C2718o.f62068a, collection);
    }

    @androidx.annotation.O
    public static <TResult> AbstractC2716m<List<TResult>> o(@androidx.annotation.O Executor executor, @androidx.annotation.Q Collection<? extends AbstractC2716m> collection) {
        if (collection != null && !collection.isEmpty()) {
            return (AbstractC2716m<List<TResult>>) h(collection).n(executor, new r(collection));
        }
        return g(Collections.emptyList());
    }

    @androidx.annotation.O
    public static <TResult> AbstractC2716m<List<TResult>> p(@androidx.annotation.O Executor executor, @androidx.annotation.Q AbstractC2716m... abstractC2716mArr) {
        if (abstractC2716mArr != null && abstractC2716mArr.length != 0) {
            return o(executor, Arrays.asList(abstractC2716mArr));
        }
        return g(Collections.emptyList());
    }

    @androidx.annotation.O
    public static <TResult> AbstractC2716m<List<TResult>> q(@androidx.annotation.Q AbstractC2716m... abstractC2716mArr) {
        if (abstractC2716mArr != null && abstractC2716mArr.length != 0) {
            return n(Arrays.asList(abstractC2716mArr));
        }
        return g(Collections.emptyList());
    }

    @androidx.annotation.O
    public static <T> AbstractC2716m<T> r(@androidx.annotation.O AbstractC2716m<T> abstractC2716m, long j5, @androidx.annotation.O TimeUnit timeUnit) {
        boolean z5;
        C2172v.s(abstractC2716m, "Task must not be null");
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.b(z5, "Timeout must be positive");
        C2172v.s(timeUnit, "TimeUnit must not be null");
        final x xVar = new x();
        final C2717n c2717n = new C2717n(xVar);
        final R1.a aVar = new R1.a(Looper.getMainLooper());
        aVar.postDelayed(new Runnable() { // from class: com.google.android.gms.tasks.U
            @Override // java.lang.Runnable
            public final void run() {
                C2717n.this.d(new TimeoutException());
            }
        }, timeUnit.toMillis(j5));
        abstractC2716m.e(new InterfaceC2709f() { // from class: com.google.android.gms.tasks.V
            @Override // com.google.android.gms.tasks.InterfaceC2709f
            public final void a(AbstractC2716m abstractC2716m2) {
                R1.a.this.removeCallbacksAndMessages(null);
                C2717n c2717n2 = c2717n;
                if (abstractC2716m2.v()) {
                    c2717n2.e(abstractC2716m2.r());
                } else {
                    if (abstractC2716m2.t()) {
                        xVar.c();
                        return;
                    }
                    Exception q5 = abstractC2716m2.q();
                    q5.getClass();
                    c2717n2.d(q5);
                }
            }
        });
        return c2717n.a();
    }

    private static Object s(@androidx.annotation.O AbstractC2716m abstractC2716m) throws ExecutionException {
        if (abstractC2716m.v()) {
            return abstractC2716m.r();
        }
        if (abstractC2716m.t()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(abstractC2716m.q());
    }

    private static void t(AbstractC2716m abstractC2716m, InterfaceC2724v interfaceC2724v) {
        Executor executor = C2718o.f62069b;
        abstractC2716m.l(executor, interfaceC2724v);
        abstractC2716m.i(executor, interfaceC2724v);
        abstractC2716m.c(executor, interfaceC2724v);
    }
}
