package androidx.concurrent.futures;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.common.util.concurrent.V;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class c {

    /* loaded from: classes.dex */
    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        Object f10795a;

        /* renamed from: b, reason: collision with root package name */
        d<T> f10796b;

        /* renamed from: c, reason: collision with root package name */
        private e<Void> f10797c = e.w();

        /* renamed from: d, reason: collision with root package name */
        private boolean f10798d;

        a() {
        }

        private void e() {
            this.f10795a = null;
            this.f10796b = null;
            this.f10797c = null;
        }

        public void a(@O Runnable runnable, @O Executor executor) {
            e<Void> eVar = this.f10797c;
            if (eVar != null) {
                eVar.r2(runnable, executor);
            }
        }

        void b() {
            this.f10795a = null;
            this.f10796b = null;
            this.f10797c.r(null);
        }

        public boolean c(T t5) {
            boolean z5 = true;
            this.f10798d = true;
            d<T> dVar = this.f10796b;
            if (dVar == null || !dVar.b(t5)) {
                z5 = false;
            }
            if (z5) {
                e();
            }
            return z5;
        }

        public boolean d() {
            boolean z5 = true;
            this.f10798d = true;
            d<T> dVar = this.f10796b;
            if (dVar == null || !dVar.a(true)) {
                z5 = false;
            }
            if (z5) {
                e();
            }
            return z5;
        }

        public boolean f(@O Throwable th) {
            boolean z5 = true;
            this.f10798d = true;
            d<T> dVar = this.f10796b;
            if (dVar == null || !dVar.c(th)) {
                z5 = false;
            }
            if (z5) {
                e();
            }
            return z5;
        }

        protected void finalize() {
            e<Void> eVar;
            d<T> dVar = this.f10796b;
            if (dVar != null && !dVar.isDone()) {
                dVar.c(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f10795a));
            }
            if (!this.f10798d && (eVar = this.f10797c) != null) {
                eVar.r(null);
            }
        }
    }

    /* loaded from: classes.dex */
    static final class b extends Throwable {
        b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* renamed from: androidx.concurrent.futures.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0071c<T> {
        @Q
        Object a(@O a<T> aVar) throws Exception;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d<T> implements V<T> {

        /* renamed from: A, reason: collision with root package name */
        private final androidx.concurrent.futures.a<T> f10799A = new a();

        /* renamed from: c, reason: collision with root package name */
        final WeakReference<a<T>> f10800c;

        /* loaded from: classes.dex */
        class a extends androidx.concurrent.futures.a<T> {
            a() {
            }

            @Override // androidx.concurrent.futures.a
            protected String o() {
                a<T> aVar = d.this.f10800c.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f10795a + "]";
            }
        }

        d(a<T> aVar) {
            this.f10800c = new WeakReference<>(aVar);
        }

        boolean a(boolean z5) {
            return this.f10799A.cancel(z5);
        }

        boolean b(T t5) {
            return this.f10799A.r(t5);
        }

        boolean c(Throwable th) {
            return this.f10799A.s(th);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z5) {
            a<T> aVar = this.f10800c.get();
            boolean cancel = this.f10799A.cancel(z5);
            if (cancel && aVar != null) {
                aVar.b();
            }
            return cancel;
        }

        @Override // java.util.concurrent.Future
        public T get() throws InterruptedException, ExecutionException {
            return this.f10799A.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f10799A.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f10799A.isDone();
        }

        @Override // com.google.common.util.concurrent.V
        public void r2(@O Runnable runnable, @O Executor executor) {
            this.f10799A.r2(runnable, executor);
        }

        public String toString() {
            return this.f10799A.toString();
        }

        @Override // java.util.concurrent.Future
        public T get(long j5, @O TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return this.f10799A.get(j5, timeUnit);
        }
    }

    private c() {
    }

    @O
    public static <T> V<T> a(@O InterfaceC0071c<T> interfaceC0071c) {
        a<T> aVar = new a<>();
        d<T> dVar = new d<>(aVar);
        aVar.f10796b = dVar;
        aVar.f10795a = interfaceC0071c.getClass();
        try {
            Object a5 = interfaceC0071c.a(aVar);
            if (a5 != null) {
                aVar.f10795a = a5;
            }
        } catch (Exception e5) {
            dVar.c(e5);
        }
        return dVar;
    }
}
