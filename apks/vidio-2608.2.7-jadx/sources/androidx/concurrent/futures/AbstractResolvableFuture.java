package androidx.concurrent.futures;

import com.google.common.util.concurrent.q;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class AbstractResolvableFuture<V> implements q<V> {
    private static final Object H;

    /* renamed from: i, reason: collision with root package name */
    static final boolean f3638i = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: v, reason: collision with root package name */
    private static final Logger f3639v = Logger.getLogger(AbstractResolvableFuture.class.getName());

    /* renamed from: w, reason: collision with root package name */
    static final a f3640w;

    /* renamed from: c, reason: collision with root package name */
    volatile Object f3641c;

    /* renamed from: d, reason: collision with root package name */
    volatile c f3642d;

    /* renamed from: e, reason: collision with root package name */
    volatile g f3643e;

    /* loaded from: classes3.dex */
    private static final class Failure {

        /* renamed from: a, reason: collision with root package name */
        final Throwable f3644a;

        /* renamed from: androidx.concurrent.futures.AbstractResolvableFuture$Failure$1, reason: invalid class name */
        class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        static {
            new Failure(new AnonymousClass1("Failure occurred while trying to finish a future."));
        }

        Failure(Throwable th2) {
            boolean z11 = AbstractResolvableFuture.f3638i;
            th2.getClass();
            this.f3644a = th2;
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class a {
        abstract boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2);

        abstract boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2);

        abstract boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2);

        abstract void d(g gVar, g gVar2);

        abstract void e(g gVar, Thread thread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static final class b {

        /* renamed from: c, reason: collision with root package name */
        static final b f3645c;

        /* renamed from: d, reason: collision with root package name */
        static final b f3646d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f3647a;

        /* renamed from: b, reason: collision with root package name */
        final Throwable f3648b;

        static {
            if (AbstractResolvableFuture.f3638i) {
                f3646d = null;
                f3645c = null;
            } else {
                f3646d = new b(false, null);
                f3645c = new b(true, null);
            }
        }

        b(boolean z11, Throwable th2) {
            this.f3647a = z11;
            this.f3648b = th2;
        }
    }

    private static final class c {

        /* renamed from: d, reason: collision with root package name */
        static final c f3649d = new c(null, null);

        /* renamed from: a, reason: collision with root package name */
        final Runnable f3650a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f3651b;

        /* renamed from: c, reason: collision with root package name */
        c f3652c;

        c(Runnable runnable, Executor executor) {
            this.f3650a = runnable;
            this.f3651b = executor;
        }
    }

    private static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<g, Thread> f3653a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<g, g> f3654b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> f3655c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> f3656d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> f3657e;

        d(AtomicReferenceFieldUpdater<g, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<g, g> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater5) {
            this.f3653a = atomicReferenceFieldUpdater;
            this.f3654b = atomicReferenceFieldUpdater2;
            this.f3655c = atomicReferenceFieldUpdater3;
            this.f3656d = atomicReferenceFieldUpdater4;
            this.f3657e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f3656d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, cVar, cVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == cVar);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f3657e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == obj);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f3655c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, gVar, gVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == gVar);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final void d(g gVar, g gVar2) {
            this.f3654b.lazySet(gVar, gVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final void e(g gVar, Thread thread) {
            this.f3653a.lazySet(gVar, thread);
        }
    }

    /* loaded from: classes3.dex */
    private static final class e<V> implements Runnable {
    }

    /* loaded from: classes3.dex */
    private static final class f extends a {
        f() {
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f3642d != cVar) {
                        return false;
                    }
                    abstractResolvableFuture.f3642d = cVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f3641c != obj) {
                        return false;
                    }
                    abstractResolvableFuture.f3641c = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f3643e != gVar) {
                        return false;
                    }
                    abstractResolvableFuture.f3643e = gVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final void d(g gVar, g gVar2) {
            gVar.f3660b = gVar2;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final void e(g gVar, Thread thread) {
            gVar.f3659a = thread;
        }
    }

    private static final class g {

        /* renamed from: c, reason: collision with root package name */
        static final g f3658c = new g();

        /* renamed from: a, reason: collision with root package name */
        volatile Thread f3659a;

        /* renamed from: b, reason: collision with root package name */
        volatile g f3660b;

        g() {
            AbstractResolvableFuture.f3640w.e(this, Thread.currentThread());
        }
    }

    static {
        a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, g.class, "e"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, c.class, "d"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Object.class, "c"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            fVar = new f();
        }
        f3640w = fVar;
        if (th != null) {
            f3639v.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        H = new Object();
    }

    protected AbstractResolvableFuture() {
    }

    private void a(StringBuilder sb2) {
        try {
            Object f11 = f(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(f11 == this ? "this future" : String.valueOf(f11));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e12) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e12.getCause());
            sb2.append("]");
        }
    }

    static void c(AbstractResolvableFuture<?> abstractResolvableFuture) {
        g gVar;
        c cVar;
        do {
            gVar = abstractResolvableFuture.f3643e;
        } while (!f3640w.c(abstractResolvableFuture, gVar, g.f3658c));
        while (gVar != null) {
            Thread thread = gVar.f3659a;
            if (thread != null) {
                gVar.f3659a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f3660b;
        }
        abstractResolvableFuture.b();
        do {
            cVar = abstractResolvableFuture.f3642d;
        } while (!f3640w.a(abstractResolvableFuture, cVar, c.f3649d));
        c cVar2 = null;
        while (cVar != null) {
            c cVar3 = cVar.f3652c;
            cVar.f3652c = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
        }
        while (cVar2 != null) {
            c cVar4 = cVar2.f3652c;
            Runnable runnable = cVar2.f3650a;
            if (runnable instanceof e) {
                throw null;
            }
            d(runnable, cVar2.f3651b);
            cVar2 = cVar4;
        }
    }

    private static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            f3639v.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    private static Object e(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th2 = ((b) obj).f3648b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f3644a);
        }
        if (obj == H) {
            return null;
        }
        return obj;
    }

    static <V> V f(Future<V> future) throws ExecutionException {
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

    private void h(g gVar) {
        gVar.f3659a = null;
        while (true) {
            g gVar2 = this.f3643e;
            if (gVar2 == g.f3658c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f3660b;
                if (gVar2.f3659a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f3660b = gVar4;
                    if (gVar3.f3659a == null) {
                        break;
                    }
                } else if (!f3640w.c(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        c cVar = this.f3642d;
        c cVar2 = c.f3649d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f3652c = cVar;
                if (f3640w.a(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f3642d;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    protected void b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        Object obj = this.f3641c;
        if ((obj == null) | (obj instanceof e)) {
            b bVar = f3638i ? new b(z11, new CancellationException("Future.cancel() was called.")) : z11 ? b.f3645c : b.f3646d;
            while (!f3640w.b(this, obj, bVar)) {
                obj = this.f3641c;
                if (!(obj instanceof e)) {
                }
            }
            c(this);
            if (obj instanceof e) {
                throw null;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String g() {
        if (this.f3641c instanceof e) {
            return android.support.v4.media.a.a("setFuture=[", "null", "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00af -> B:33:0x0078). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(long r19, java.util.concurrent.TimeUnit r21) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException, java.util.concurrent.ExecutionException {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.concurrent.futures.AbstractResolvableFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean i(V v11) {
        if (v11 == null) {
            v11 = (V) H;
        }
        if (!f3640w.b(this, null, v11)) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3641c instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.f3641c != null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean j(Throwable th2) {
        th2.getClass();
        if (!f3640w.b(this, null, new Failure(th2))) {
            return false;
        }
        c(this);
        return true;
    }

    protected final boolean k() {
        Object obj = this.f3641c;
        return (obj instanceof b) && ((b) obj).f3647a;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f3641c instanceof b) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                str = g();
            } catch (RuntimeException e11) {
                str = "Exception thrown from implementation: " + e11.getClass();
            }
            if (str != null && !str.isEmpty()) {
                androidx.concurrent.futures.a.a(sb2, "PENDING, info=[", str, "]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        Object obj;
        g gVar = g.f3658c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f3641c;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) e(obj2);
            }
            g gVar2 = this.f3643e;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    a aVar = f3640w;
                    aVar.d(gVar3, gVar2);
                    if (aVar.c(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f3641c;
                            } else {
                                h(gVar3);
                                com.google.android.gms.internal.pal.b.a();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) e(obj);
                    }
                    gVar2 = this.f3643e;
                } while (gVar2 != gVar);
            }
            return (V) e(this.f3641c);
        }
        com.google.android.gms.internal.pal.b.a();
        return null;
    }
}
