package com.google.common.util.concurrent;

import androidx.collection.s0;
import com.google.common.util.concurrent.e;
import com.google.common.util.concurrent.p;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import xi.g;

/* loaded from: classes4.dex */
public final class m extends o {

    private static final class a<V> implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final Future<V> f22473d;

        /* renamed from: e, reason: collision with root package name */
        final l<? super V> f22474e;

        a(s sVar, l lVar) {
            this.f22473d = sVar;
            this.f22474e = lVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Throwable a11;
            Future<V> future = this.f22473d;
            boolean z11 = future instanceof ej.a;
            l<? super V> lVar = this.f22474e;
            if (z11 && (a11 = ej.b.a((ej.a) future)) != null) {
                lVar.onFailure(a11);
                return;
            }
            try {
                lVar.onSuccess((Object) m.b(future));
            } catch (ExecutionException e11) {
                lVar.onFailure(e11.getCause());
            } catch (Throwable th2) {
                lVar.onFailure(th2);
            }
        }

        public final String toString() {
            g.a b11 = xi.g.b(this);
            b11.a(this.f22474e);
            return b11.toString();
        }
    }

    public static <V> void a(s<V> sVar, l<? super V> lVar, Executor executor) {
        lVar.getClass();
        sVar.addListener(new a(sVar, lVar), executor);
    }

    public static <V> V b(Future<V> future) throws ExecutionException {
        V v11;
        boolean z11 = false;
        if (!future.isDone()) {
            s0.b(xi.p.a("Future was expected to be done: %s", future));
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

    public static s c(UnsupportedOperationException unsupportedOperationException) {
        p.a aVar = new p.a();
        aVar.u(unsupportedOperationException);
        return aVar;
    }

    public static <V> s<V> d(V v11) {
        return v11 == null ? (s<V>) p.f22475e : new p(v11);
    }

    public static s<Void> e() {
        return p.f22475e;
    }

    public static s f(s sVar, xi.e eVar) {
        int i11 = e.J;
        e.a aVar = new e.a();
        sVar.getClass();
        aVar.H = sVar;
        aVar.I = eVar;
        sVar.addListener(aVar, g.f22470d);
        return aVar;
    }
}
