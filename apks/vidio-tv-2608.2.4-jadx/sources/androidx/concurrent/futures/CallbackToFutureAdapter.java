package androidx.concurrent.futures;

import androidx.annotation.NonNull;
import androidx.concurrent.futures.AbstractResolvableFuture;
import com.google.common.util.concurrent.s;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class CallbackToFutureAdapter {

    static final class FutureGarbageCollectedException extends Throwable {
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        Object f3567a;

        /* renamed from: b, reason: collision with root package name */
        c<T> f3568b;

        /* renamed from: c, reason: collision with root package name */
        private d<Void> f3569c = new d<>();

        /* renamed from: d, reason: collision with root package name */
        private boolean f3570d;

        a() {
        }

        final void a() {
            this.f3567a = null;
            this.f3568b = null;
            this.f3569c.o(null);
        }

        public final void b(Object obj) {
            this.f3570d = true;
            c<T> cVar = this.f3568b;
            if (cVar == null || !cVar.b(obj)) {
                return;
            }
            this.f3567a = null;
            this.f3568b = null;
            this.f3569c = null;
        }

        public final void c() {
            this.f3570d = true;
            c<T> cVar = this.f3568b;
            if (cVar == null || !cVar.a()) {
                return;
            }
            this.f3567a = null;
            this.f3568b = null;
            this.f3569c = null;
        }

        public final void d(@NonNull Throwable th2) {
            this.f3570d = true;
            c<T> cVar = this.f3568b;
            if (cVar == null || !cVar.c(th2)) {
                return;
            }
            this.f3567a = null;
            this.f3568b = null;
            this.f3569c = null;
        }

        protected final void finalize() {
            d<Void> dVar;
            c<T> cVar = this.f3568b;
            if (cVar != null && !cVar.isDone()) {
                cVar.c(new FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f3567a));
            }
            if (this.f3570d || (dVar = this.f3569c) == null) {
                return;
            }
            dVar.o(null);
        }
    }

    public interface b<T> {
        Object attachCompleter(@NonNull a<T> aVar) throws Exception;
    }

    @NonNull
    public static <T> s<T> a(@NonNull b<T> bVar) {
        a<T> aVar = new a<>();
        c<T> cVar = new c<>(aVar);
        aVar.f3568b = cVar;
        aVar.f3567a = bVar.getClass();
        try {
            Object attachCompleter = bVar.attachCompleter(aVar);
            if (attachCompleter == null) {
                return cVar;
            }
            aVar.f3567a = attachCompleter;
            return cVar;
        } catch (Exception e11) {
            cVar.c(e11);
            return cVar;
        }
    }

    private static final class c<T> implements s<T> {

        /* renamed from: d, reason: collision with root package name */
        final WeakReference<a<T>> f3571d;

        /* renamed from: e, reason: collision with root package name */
        private final AbstractResolvableFuture<T> f3572e = new a();

        final class a extends AbstractResolvableFuture<T> {
            a() {
            }

            @Override // androidx.concurrent.futures.AbstractResolvableFuture
            protected final String m() {
                a<T> aVar = c.this.f3571d.get();
                return aVar == null ? "Completer object has been garbage collected, future will fail soon" : androidx.concurrent.futures.c.a(new StringBuilder("tag=["), aVar.f3567a, "]");
            }
        }

        c(a<T> aVar) {
            this.f3571d = new WeakReference<>(aVar);
        }

        final boolean a() {
            return this.f3572e.cancel(true);
        }

        @Override // com.google.common.util.concurrent.s
        public final void addListener(@NonNull Runnable runnable, @NonNull Executor executor) {
            this.f3572e.addListener(runnable, executor);
        }

        final boolean b(T t11) {
            return this.f3572e.o(t11);
        }

        final boolean c(Throwable th2) {
            return this.f3572e.p(th2);
        }

        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z11) {
            a<T> aVar = this.f3571d.get();
            boolean cancel = this.f3572e.cancel(z11);
            if (cancel && aVar != null) {
                aVar.a();
            }
            return cancel;
        }

        @Override // java.util.concurrent.Future
        public final T get() throws InterruptedException, ExecutionException {
            return this.f3572e.get();
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f3572e.f3547d instanceof AbstractResolvableFuture.b;
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return this.f3572e.isDone();
        }

        public final String toString() {
            return this.f3572e.toString();
        }

        @Override // java.util.concurrent.Future
        public final T get(long j11, @NonNull TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return this.f3572e.get(j11, timeUnit);
        }
    }
}
