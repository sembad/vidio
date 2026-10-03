package v0;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.q;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import v0.h;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final q.a<?, ?> f70862a = new b();

    /* JADX INFO: Add missing generic type declarations: [I, O] */
    final class a<I, O> implements v0.a<I, O> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q.a f70863a;

        a(q.a aVar) {
            this.f70863a = aVar;
        }

        @Override // v0.a
        public final q<O> apply(I i11) {
            return e.h(this.f70863a.apply(i11));
        }
    }

    private static final class c<V> implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final Future<V> f70864c;

        /* renamed from: d, reason: collision with root package name */
        final v0.c<? super V> f70865d;

        c(q qVar, v0.c cVar) {
            this.f70864c = qVar;
            this.f70865d = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            v0.c<? super V> cVar = this.f70865d;
            try {
                cVar.onSuccess((Object) e.d(this.f70864c));
            } catch (Error e11) {
                e = e11;
                cVar.onFailure(e);
            } catch (RuntimeException e12) {
                e = e12;
                cVar.onFailure(e);
            } catch (ExecutionException e13) {
                Throwable cause = e13.getCause();
                if (cause == null) {
                    cVar.onFailure(e13);
                } else {
                    cVar.onFailure(cause);
                }
            }
        }

        public final String toString() {
            return c.class.getSimpleName() + "," + this.f70865d;
        }
    }

    public static /* synthetic */ String a(CallbackToFutureAdapter.a aVar, q qVar) {
        k(false, qVar, aVar, u0.a.a());
        return "nonCancellationPropagating[" + qVar + "]";
    }

    public static <V> void b(q<V> qVar, v0.c<? super V> cVar, Executor executor) {
        qVar.addListener(new c(qVar, cVar), executor);
    }

    public static q c(List list) {
        return new l(new ArrayList(list), true, u0.a.a());
    }

    public static <V> V d(Future<V> future) throws ExecutionException {
        j7.f.f("Future was expected to be done, " + future, future.isDone());
        return (V) e(future);
    }

    public static <V> V e(Future<V> future) throws ExecutionException {
        V v11;
        boolean z11 = false;
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

    public static <V> q<V> f(Throwable th2) {
        return new h.a(th2);
    }

    public static ScheduledFuture g(RejectedExecutionException rejectedExecutionException) {
        return new h.b(rejectedExecutionException);
    }

    public static <V> q<V> h(V v11) {
        return v11 == null ? h.c.f70869d : new h.c(v11);
    }

    public static <V> q<V> i(q<V> qVar) {
        qVar.getClass();
        return qVar.isDone() ? qVar : CallbackToFutureAdapter.a(new com.kmklabs.whisper.internal.presentation.transformer.c(qVar));
    }

    public static void j(CallbackToFutureAdapter.a aVar, q qVar) {
        k(true, qVar, aVar, u0.a.a());
    }

    private static void k(boolean z11, q qVar, CallbackToFutureAdapter.a aVar, Executor executor) {
        qVar.getClass();
        aVar.getClass();
        executor.getClass();
        qVar.addListener(new c(qVar, new f(aVar, f70862a)), executor);
        if (z11) {
            aVar.a(new g(qVar), u0.a.a());
        }
    }

    public static q l(ArrayList arrayList) {
        return new l(new ArrayList(arrayList), false, u0.a.a());
    }

    public static <I, O> q<O> m(q<I> qVar, q.a<? super I, ? extends O> aVar, Executor executor) {
        return n(qVar, new a(aVar), executor);
    }

    public static <I, O> q<O> n(q<I> qVar, v0.a<? super I, ? extends O> aVar, Executor executor) {
        v0.b bVar = new v0.b(aVar, qVar);
        qVar.addListener(bVar, executor);
        return bVar;
    }

    final class b implements q.a<Object, Object> {
        @Override // q.a
        public final Object apply(Object obj) {
            return obj;
        }
    }
}
