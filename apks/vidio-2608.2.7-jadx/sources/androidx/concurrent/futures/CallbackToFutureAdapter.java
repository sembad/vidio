package androidx.concurrent.futures;

import androidx.annotation.NonNull;
import androidx.concurrent.futures.AbstractResolvableFuture;
import com.appsflyer.internal.y;
import com.google.common.util.concurrent.q;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public final class CallbackToFutureAdapter {

    static final class FutureGarbageCollectedException extends Throwable {
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        Object f3661a;

        /* renamed from: b, reason: collision with root package name */
        c<T> f3662b;

        /* renamed from: c, reason: collision with root package name */
        private e<Void> f3663c = new e<>();

        /* renamed from: d, reason: collision with root package name */
        private boolean f3664d;

        a() {
        }

        public final void a(@NonNull Runnable runnable, @NonNull Executor executor) {
            e<Void> eVar = this.f3663c;
            if (eVar != null) {
                eVar.addListener(runnable, executor);
            }
        }

        final void b() {
            this.f3661a = null;
            this.f3662b = null;
            this.f3663c.i(null);
        }

        public final boolean c(T t11) {
            this.f3664d = true;
            c<T> cVar = this.f3662b;
            boolean z11 = cVar != null && cVar.b(t11);
            if (z11) {
                this.f3661a = null;
                this.f3662b = null;
                this.f3663c = null;
            }
            return z11;
        }

        public final void d() {
            this.f3664d = true;
            c<T> cVar = this.f3662b;
            if (cVar == null || !cVar.a()) {
                return;
            }
            this.f3661a = null;
            this.f3662b = null;
            this.f3663c = null;
        }

        public final boolean e(@NonNull Throwable th2) {
            this.f3664d = true;
            c<T> cVar = this.f3662b;
            boolean z11 = cVar != null && cVar.c(th2);
            if (z11) {
                this.f3661a = null;
                this.f3662b = null;
                this.f3663c = null;
            }
            return z11;
        }

        protected final void finalize() {
            e<Void> eVar;
            c<T> cVar = this.f3662b;
            if (cVar != null && !cVar.isDone()) {
                cVar.c(new FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f3661a));
            }
            if (this.f3664d || (eVar = this.f3663c) == null) {
                return;
            }
            eVar.i(null);
        }
    }

    public interface b<T> {
        Object attachCompleter(@NonNull a<T> aVar) throws Exception;
    }

    @NonNull
    public static <T> q<T> a(@NonNull b<T> bVar) {
        a<T> aVar = new a<>();
        c<T> cVar = new c<>(aVar);
        aVar.f3662b = cVar;
        aVar.f3661a = bVar.getClass();
        try {
            Object attachCompleter = bVar.attachCompleter(aVar);
            if (attachCompleter == null) {
                return cVar;
            }
            aVar.f3661a = attachCompleter;
            return cVar;
        } catch (Exception e11) {
            cVar.c(e11);
            return cVar;
        }
    }

    private static final class c<T> implements q<T> {

        /* renamed from: c, reason: collision with root package name */
        final WeakReference<a<T>> f3665c;

        /* renamed from: d, reason: collision with root package name */
        private final AbstractResolvableFuture<T> f3666d = new a();

        final class a extends AbstractResolvableFuture<T> {
            a() {
            }

            @Override // androidx.concurrent.futures.AbstractResolvableFuture
            protected final String g() {
                a<T> aVar = c.this.f3665c.get();
                return aVar == null ? "Completer object has been garbage collected, future will fail soon" : y.a(new StringBuilder("tag=["), aVar.f3661a, "]");
            }
        }

        c(a<T> aVar) {
            this.f3665c = new WeakReference<>(aVar);
        }

        final boolean a() {
            return this.f3666d.cancel(true);
        }

        @Override // com.google.common.util.concurrent.q
        public final void addListener(@NonNull Runnable runnable, @NonNull Executor executor) {
            this.f3666d.addListener(runnable, executor);
        }

        final boolean b(T t11) {
            return this.f3666d.i(t11);
        }

        final boolean c(Throwable th2) {
            return this.f3666d.j(th2);
        }

        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z11) {
            a<T> aVar = this.f3665c.get();
            boolean cancel = this.f3666d.cancel(z11);
            if (cancel && aVar != null) {
                aVar.b();
            }
            return cancel;
        }

        @Override // java.util.concurrent.Future
        public final T get() throws InterruptedException, ExecutionException {
            return this.f3666d.get();
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f3666d.f3641c instanceof AbstractResolvableFuture.b;
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return this.f3666d.isDone();
        }

        public final String toString() {
            return this.f3666d.toString();
        }

        @Override // java.util.concurrent.Future
        public final T get(long j11, @NonNull TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return this.f3666d.get(j11, timeUnit);
        }
    }
}
