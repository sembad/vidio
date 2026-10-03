package androidx.concurrent.futures;

import com.google.common.util.concurrent.s;
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
public abstract class AbstractResolvableFuture<V> implements s<V> {
    static final a F;
    private static final Object G;

    /* renamed from: v, reason: collision with root package name */
    static final boolean f3545v = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: w, reason: collision with root package name */
    private static final Logger f3546w = Logger.getLogger(AbstractResolvableFuture.class.getName());

    /* renamed from: d, reason: collision with root package name */
    volatile Object f3547d;

    /* renamed from: e, reason: collision with root package name */
    volatile c f3548e;

    /* renamed from: i, reason: collision with root package name */
    volatile g f3549i;

    private static final class Failure {

        /* renamed from: a, reason: collision with root package name */
        final Throwable f3550a;

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
            boolean z11 = AbstractResolvableFuture.f3545v;
            th2.getClass();
            this.f3550a = th2;
        }
    }

    private static abstract class a {
        abstract boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2);

        abstract boolean b(AbstractResolvableFuture<?> abstractResolvableFuture, Object obj, Object obj2);

        abstract boolean c(AbstractResolvableFuture<?> abstractResolvableFuture, g gVar, g gVar2);

        abstract void d(g gVar, g gVar2);

        abstract void e(g gVar, Thread thread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: c, reason: collision with root package name */
        static final b f3551c;

        /* renamed from: d, reason: collision with root package name */
        static final b f3552d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f3553a;

        /* renamed from: b, reason: collision with root package name */
        final Throwable f3554b;

        static {
            if (AbstractResolvableFuture.f3545v) {
                f3552d = null;
                f3551c = null;
            } else {
                f3552d = new b(false, null);
                f3551c = new b(true, null);
            }
        }

        b(boolean z11, Throwable th2) {
            this.f3553a = z11;
            this.f3554b = th2;
        }
    }

    private static final class c {

        /* renamed from: d, reason: collision with root package name */
        static final c f3555d = new c(null, null);

        /* renamed from: a, reason: collision with root package name */
        final Runnable f3556a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f3557b;

        /* renamed from: c, reason: collision with root package name */
        c f3558c;

        c(Runnable runnable, Executor executor) {
            this.f3556a = runnable;
            this.f3557b = executor;
        }
    }

    private static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<g, Thread> f3559a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<g, g> f3560b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> f3561c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> f3562d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> f3563e;

        d(AtomicReferenceFieldUpdater<g, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<g, g> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractResolvableFuture, g> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractResolvableFuture, Object> atomicReferenceFieldUpdater5) {
            this.f3559a = atomicReferenceFieldUpdater;
            this.f3560b = atomicReferenceFieldUpdater2;
            this.f3561c = atomicReferenceFieldUpdater3;
            this.f3562d = atomicReferenceFieldUpdater4;
            this.f3563e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractResolvableFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f3562d;
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
                atomicReferenceFieldUpdater = this.f3563e;
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
                atomicReferenceFieldUpdater = this.f3561c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractResolvableFuture, gVar, gVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractResolvableFuture) == gVar);
            return false;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final void d(g gVar, g gVar2) {
            this.f3560b.lazySet(gVar, gVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final void e(g gVar, Thread thread) {
            this.f3559a.lazySet(gVar, thread);
        }
    }

    private static final class e<V> implements Runnable {
    }

    private static final class f extends a {
        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final boolean a(AbstractResolvableFuture<?> abstractResolvableFuture, c cVar, c cVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.f3548e != cVar) {
                        return false;
                    }
                    abstractResolvableFuture.f3548e = cVar2;
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
                    if (abstractResolvableFuture.f3547d != obj) {
                        return false;
                    }
                    abstractResolvableFuture.f3547d = obj2;
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
                    if (abstractResolvableFuture.f3549i != gVar) {
                        return false;
                    }
                    abstractResolvableFuture.f3549i = gVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final void d(g gVar, g gVar2) {
            gVar.f3566b = gVar2;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.a
        final void e(g gVar, Thread thread) {
            gVar.f3565a = thread;
        }
    }

    private static final class g {

        /* renamed from: c, reason: collision with root package name */
        static final g f3564c = new g();

        /* renamed from: a, reason: collision with root package name */
        volatile Thread f3565a;

        /* renamed from: b, reason: collision with root package name */
        volatile g f3566b;

        g() {
            AbstractResolvableFuture.F.e(this, Thread.currentThread());
        }
    }

    static {
        a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, g.class, "i"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, c.class, "e"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Object.class, "d"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            fVar = new f();
        }
        F = fVar;
        if (th != null) {
            f3546w.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        G = new Object();
    }

    protected AbstractResolvableFuture() {
    }

    private void c(StringBuilder sb2) {
        try {
            Object l11 = l(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(l11 == this ? "this future" : String.valueOf(l11));
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

    static void f(AbstractResolvableFuture<?> abstractResolvableFuture) {
        g gVar;
        c cVar;
        do {
            gVar = abstractResolvableFuture.f3549i;
        } while (!F.c(abstractResolvableFuture, gVar, g.f3564c));
        while (gVar != null) {
            Thread thread = gVar.f3565a;
            if (thread != null) {
                gVar.f3565a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f3566b;
        }
        abstractResolvableFuture.d();
        do {
            cVar = abstractResolvableFuture.f3548e;
        } while (!F.a(abstractResolvableFuture, cVar, c.f3555d));
        c cVar2 = null;
        while (cVar != null) {
            c cVar3 = cVar.f3558c;
            cVar.f3558c = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
        }
        while (cVar2 != null) {
            c cVar4 = cVar2.f3558c;
            Runnable runnable = cVar2.f3556a;
            if (runnable instanceof e) {
                throw null;
            }
            i(runnable, cVar2.f3557b);
            cVar2 = cVar4;
        }
    }

    private static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            f3546w.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    private static Object k(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th2 = ((b) obj).f3554b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f3550a);
        }
        if (obj == G) {
            return null;
        }
        return obj;
    }

    static <V> V l(Future<V> future) throws ExecutionException {
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

    private void n(g gVar) {
        gVar.f3565a = null;
        while (true) {
            g gVar2 = this.f3549i;
            if (gVar2 == g.f3564c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f3566b;
                if (gVar2.f3565a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f3566b = gVar4;
                    if (gVar3.f3565a == null) {
                        break;
                    }
                } else if (!F.c(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // com.google.common.util.concurrent.s
    public final void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        c cVar = this.f3548e;
        c cVar2 = c.f3555d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f3558c = cVar;
                if (F.a(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f3548e;
                }
            } while (cVar != cVar2);
        }
        i(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        Object obj = this.f3547d;
        if ((obj == null) | (obj instanceof e)) {
            b bVar = f3545v ? new b(z11, new CancellationException("Future.cancel() was called.")) : z11 ? b.f3551c : b.f3552d;
            while (!F.b(this, obj, bVar)) {
                obj = this.f3547d;
                if (!(obj instanceof e)) {
                }
            }
            f(this);
            if (obj instanceof e) {
                throw null;
            }
            return true;
        }
        return false;
    }

    protected void d() {
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3547d instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.f3547d != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String m() {
        if (this.f3547d instanceof e) {
            return android.support.v4.media.a.a("setFuture=[", "null", "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean o(V v11) {
        if (v11 == null) {
            v11 = (V) G;
        }
        if (!F.b(this, null, v11)) {
            return false;
        }
        f(this);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean p(Throwable th2) {
        th2.getClass();
        if (!F.b(this, null, new Failure(th2))) {
            return false;
        }
        f(this);
        return true;
    }

    protected final boolean q() {
        Object obj = this.f3547d;
        return (obj instanceof b) && ((b) obj).f3553a;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f3547d instanceof b) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            c(sb2);
        } else {
            try {
                str = m();
            } catch (RuntimeException e11) {
                str = "Exception thrown from implementation: " + e11.getClass();
            }
            if (str != null && !str.isEmpty()) {
                androidx.concurrent.futures.b.a(sb2, "PENDING, info=[", str, "]");
            } else if (isDone()) {
                c(sb2);
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
        g gVar = g.f3564c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f3547d;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) k(obj2);
            }
            g gVar2 = this.f3549i;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    a aVar = F;
                    aVar.d(gVar3, gVar2);
                    if (aVar.c(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f3547d;
                            } else {
                                n(gVar3);
                                com.google.android.gms.internal.pal.b.e();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) k(obj);
                    }
                    gVar2 = this.f3549i;
                } while (gVar2 != gVar);
            }
            return (V) k(this.f3547d);
        }
        com.google.android.gms.internal.pal.b.e();
        return null;
    }
}
