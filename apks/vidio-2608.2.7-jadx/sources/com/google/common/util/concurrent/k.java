package com.google.common.util.concurrent;

import com.google.common.util.concurrent.d;
import com.google.common.util.concurrent.n;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import yj.f;

/* loaded from: classes5.dex */
public final class k extends m {

    private static final class a<V> implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final Future<V> f24742c;

        /* renamed from: d, reason: collision with root package name */
        final j<? super V> f24743d;

        a(q qVar, j jVar) {
            this.f24742c = qVar;
            this.f24743d = jVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Throwable a11;
            Future<V> future = this.f24742c;
            boolean z11 = future instanceof ck.a;
            j<? super V> jVar = this.f24743d;
            if (z11 && (a11 = ck.b.a((ck.a) future)) != null) {
                jVar.onFailure(a11);
                return;
            }
            try {
                jVar.onSuccess((Object) k.b(future));
            } catch (ExecutionException e11) {
                jVar.onFailure(e11.getCause());
            } catch (Throwable th2) {
                jVar.onFailure(th2);
            }
        }

        public final String toString() {
            f.a b11 = yj.f.b(this);
            b11.a(this.f24743d);
            return b11.toString();
        }
    }

    public static <V> void a(q<V> qVar, j<? super V> jVar, Executor executor) {
        jVar.getClass();
        qVar.addListener(new a(qVar, jVar), executor);
    }

    public static <V> V b(Future<V> future) throws ExecutionException {
        V v11;
        boolean z11 = false;
        if (!future.isDone()) {
            f4.s.a(yj.q.a("Future was expected to be done: %s", future));
            return null;
        }
        while (true) {
            try {
                v11 = future.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return v11;
    }

    public static q c(UnsupportedOperationException unsupportedOperationException) {
        n.a aVar = new n.a();
        aVar.u(unsupportedOperationException);
        return aVar;
    }

    public static <V> q<V> d(V v11) {
        return v11 == null ? (q<V>) n.f24744d : new n(v11);
    }

    public static q<Void> e() {
        return n.f24744d;
    }

    public static q f(q qVar, yj.d dVar) {
        int i11 = d.K;
        d.a aVar = new d.a();
        qVar.getClass();
        aVar.I = qVar;
        aVar.J = dVar;
        qVar.addListener(aVar, f.f24739c);
        return aVar;
    }
}
