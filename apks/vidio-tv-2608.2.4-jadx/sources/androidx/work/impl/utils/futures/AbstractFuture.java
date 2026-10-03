package androidx.work.impl.utils.futures;

import com.google.common.util.concurrent.s;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class AbstractFuture<V> implements s<V> {
    static final a F;
    private static final Object G;

    /* renamed from: v, reason: collision with root package name */
    static final boolean f12222v = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: w, reason: collision with root package name */
    private static final Logger f12223w = Logger.getLogger(AbstractFuture.class.getName());

    /* renamed from: d, reason: collision with root package name */
    volatile Object f12224d;

    /* renamed from: e, reason: collision with root package name */
    volatile c f12225e;

    /* renamed from: i, reason: collision with root package name */
    volatile g f12226i;

    /* JADX INFO: Access modifiers changed from: private */
    static final class Failure {

        /* renamed from: b, reason: collision with root package name */
        static final Failure f12227b = new Failure(new AnonymousClass1("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        final Throwable f12228a;

        /* renamed from: androidx.work.impl.utils.futures.AbstractFuture$Failure$1, reason: invalid class name */
        class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        Failure(Throwable th2) {
            boolean z11 = AbstractFuture.f12222v;
            th2.getClass();
            this.f12228a = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class a {
        abstract boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2);

        abstract boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2);

        abstract boolean c(AbstractFuture<?> abstractFuture, g gVar, g gVar2);

        abstract void d(g gVar, g gVar2);

        abstract void e(g gVar, Thread thread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: c, reason: collision with root package name */
        static final b f12229c;

        /* renamed from: d, reason: collision with root package name */
        static final b f12230d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f12231a;

        /* renamed from: b, reason: collision with root package name */
        final Throwable f12232b;

        static {
            if (AbstractFuture.f12222v) {
                f12230d = null;
                f12229c = null;
            } else {
                f12230d = new b(false, null);
                f12229c = new b(true, null);
            }
        }

        b(boolean z11, Throwable th2) {
            this.f12231a = z11;
            this.f12232b = th2;
        }
    }

    private static final class c {

        /* renamed from: d, reason: collision with root package name */
        static final c f12233d = new c(null, null);

        /* renamed from: a, reason: collision with root package name */
        final Runnable f12234a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f12235b;

        /* renamed from: c, reason: collision with root package name */
        c f12236c;

        c(Runnable runnable, Executor executor) {
            this.f12234a = runnable;
            this.f12235b = executor;
        }
    }

    private static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<g, Thread> f12237a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<g, g> f12238b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractFuture, g> f12239c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractFuture, c> f12240d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractFuture, Object> f12241e;

        d(AtomicReferenceFieldUpdater<g, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<g, g> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFuture, g> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater5) {
            this.f12237a = atomicReferenceFieldUpdater;
            this.f12238b = atomicReferenceFieldUpdater2;
            this.f12239c = atomicReferenceFieldUpdater3;
            this.f12240d = atomicReferenceFieldUpdater4;
            this.f12241e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f12240d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, cVar, cVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == cVar);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f12241e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final boolean c(AbstractFuture<?> abstractFuture, g gVar, g gVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, g> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f12239c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, gVar, gVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == gVar);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final void d(g gVar, g gVar2) {
            this.f12238b.lazySet(gVar, gVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final void e(g gVar, Thread thread) {
            this.f12237a.lazySet(gVar, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e<V> implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final androidx.work.impl.utils.futures.b f12242d;

        /* renamed from: e, reason: collision with root package name */
        final s<? extends V> f12243e;

        e(androidx.work.impl.utils.futures.b bVar, s sVar) {
            this.f12242d = bVar;
            this.f12243e = sVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f12242d.f12224d != this) {
                return;
            }
            if (AbstractFuture.F.b(this.f12242d, this, AbstractFuture.e(this.f12243e))) {
                AbstractFuture.b(this.f12242d);
            }
        }
    }

    private static final class f extends a {
        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f12225e != cVar) {
                        return false;
                    }
                    abstractFuture.f12225e = cVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f12224d != obj) {
                        return false;
                    }
                    abstractFuture.f12224d = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final boolean c(AbstractFuture<?> abstractFuture, g gVar, g gVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f12226i != gVar) {
                        return false;
                    }
                    abstractFuture.f12226i = gVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final void d(g gVar, g gVar2) {
            gVar.f12246b = gVar2;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final void e(g gVar, Thread thread) {
            gVar.f12245a = thread;
        }
    }

    private static final class g {

        /* renamed from: c, reason: collision with root package name */
        static final g f12244c = new g();

        /* renamed from: a, reason: collision with root package name */
        volatile Thread f12245a;

        /* renamed from: b, reason: collision with root package name */
        volatile g f12246b;

        g() {
            AbstractFuture.F.e(this, Thread.currentThread());
        }
    }

    static {
        a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, g.class, "i"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, c.class, "e"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "d"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            fVar = new f();
        }
        F = fVar;
        if (th != null) {
            f12223w.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        G = new Object();
    }

    protected AbstractFuture() {
    }

    private void a(StringBuilder sb2) {
        V v11;
        boolean z11 = false;
        while (true) {
            try {
                try {
                    v11 = get();
                    break;
                } catch (InterruptedException unused) {
                    z11 = true;
                } catch (Throwable th2) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e11) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e11.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e12) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e12.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        sb2.append(v11 == this ? "this future" : String.valueOf(v11));
        sb2.append("]");
    }

    static void b(AbstractFuture<?> abstractFuture) {
        c cVar;
        c cVar2;
        c cVar3 = null;
        while (true) {
            g gVar = abstractFuture.f12226i;
            if (F.c(abstractFuture, gVar, g.f12244c)) {
                while (gVar != null) {
                    Thread thread = gVar.f12245a;
                    if (thread != null) {
                        gVar.f12245a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f12246b;
                }
                do {
                    cVar = abstractFuture.f12225e;
                } while (!F.a(abstractFuture, cVar, c.f12233d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f12236c;
                    cVar3.f12236c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f12236c;
                    Runnable runnable = cVar2.f12234a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        abstractFuture = eVar.f12242d;
                        if (abstractFuture.f12224d == eVar) {
                            if (F.b(abstractFuture, eVar, e(eVar.f12243e))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        c(runnable, cVar2.f12235b);
                    }
                    cVar2 = cVar3;
                }
                return;
            }
        }
    }

    private static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            f12223w.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    private static Object d(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th2 = ((b) obj).f12232b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f12228a);
        }
        if (obj == G) {
            return null;
        }
        return obj;
    }

    static Object e(s<?> sVar) {
        Object obj;
        if (sVar instanceof AbstractFuture) {
            Object obj2 = ((AbstractFuture) sVar).f12224d;
            if (!(obj2 instanceof b)) {
                return obj2;
            }
            b bVar = (b) obj2;
            return bVar.f12231a ? bVar.f12232b != null ? new b(false, bVar.f12232b) : b.f12230d : obj2;
        }
        boolean isCancelled = sVar.isCancelled();
        boolean z11 = true;
        if ((!f12222v) && isCancelled) {
            return b.f12230d;
        }
        boolean z12 = false;
        while (true) {
            try {
                try {
                    obj = sVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z12 = z11;
                } catch (Throwable th2) {
                    if (z12) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException e11) {
                if (isCancelled) {
                    return new b(false, e11);
                }
                return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + sVar, e11));
            } catch (ExecutionException e12) {
                return new Failure(e12.getCause());
            } catch (Throwable th3) {
                return new Failure(th3);
            }
        }
        if (z12) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? G : obj;
    }

    private void g(g gVar) {
        gVar.f12245a = null;
        while (true) {
            g gVar2 = this.f12226i;
            if (gVar2 == g.f12244c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f12246b;
                if (gVar2.f12245a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f12246b = gVar4;
                    if (gVar3.f12245a == null) {
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
        c cVar = this.f12225e;
        c cVar2 = c.f12233d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f12236c = cVar;
                if (F.a(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f12225e;
                }
            } while (cVar != cVar2);
        }
        c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        Object obj = this.f12224d;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        b bVar = f12222v ? new b(z11, new CancellationException("Future.cancel() was called.")) : z11 ? b.f12229c : b.f12230d;
        AbstractFuture<V> abstractFuture = this;
        boolean z12 = false;
        while (true) {
            if (F.b(abstractFuture, obj, bVar)) {
                b(abstractFuture);
                if (!(obj instanceof e)) {
                    break;
                }
                s<? extends V> sVar = ((e) obj).f12243e;
                if (!(sVar instanceof AbstractFuture)) {
                    sVar.cancel(z11);
                    break;
                }
                abstractFuture = (AbstractFuture) sVar;
                obj = abstractFuture.f12224d;
                if (!(obj == null) && !(obj instanceof e)) {
                    break;
                }
                z12 = true;
            } else {
                obj = abstractFuture.f12224d;
                if (!(obj instanceof e)) {
                    return z12;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final String f() {
        Object obj = this.f12224d;
        if (obj instanceof e) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            s<? extends V> sVar = ((e) obj).f12243e;
            return z.a.a(sb2, sVar == this ? "this future" : String.valueOf(sVar), "]");
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.futures.AbstractFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    protected boolean h(V v11) {
        if (v11 == null) {
            v11 = (V) G;
        }
        if (!F.b(this, null, v11)) {
            return false;
        }
        b(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12224d instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.f12224d != null);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f12224d instanceof b) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                str = f();
            } catch (RuntimeException e11) {
                str = "Exception thrown from implementation: " + e11.getClass();
            }
            if (str != null && !str.isEmpty()) {
                androidx.concurrent.futures.b.a(sb2, "PENDING, info=[", str, "]");
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
        g gVar = g.f12244c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f12224d;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) d(obj2);
            }
            g gVar2 = this.f12226i;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    a aVar = F;
                    aVar.d(gVar3, gVar2);
                    if (aVar.c(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f12224d;
                            } else {
                                g(gVar3);
                                com.google.android.gms.internal.pal.b.e();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) d(obj);
                    }
                    gVar2 = this.f12226i;
                } while (gVar2 != gVar);
            }
            return (V) d(this.f12224d);
        }
        com.google.android.gms.internal.pal.b.e();
        return null;
    }
}
