package androidx.work.impl.utils.futures;

import com.google.common.util.concurrent.q;
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
public abstract class AbstractFuture<V> implements q<V> {
    private static final Object H;

    /* renamed from: i, reason: collision with root package name */
    static final boolean f12778i = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: v, reason: collision with root package name */
    private static final Logger f12779v = Logger.getLogger(AbstractFuture.class.getName());

    /* renamed from: w, reason: collision with root package name */
    static final a f12780w;

    /* renamed from: c, reason: collision with root package name */
    volatile Object f12781c;

    /* renamed from: d, reason: collision with root package name */
    volatile c f12782d;

    /* renamed from: e, reason: collision with root package name */
    volatile g f12783e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class Failure {

        /* renamed from: b, reason: collision with root package name */
        static final Failure f12784b = new Failure(new AnonymousClass1("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        final Throwable f12785a;

        /* renamed from: androidx.work.impl.utils.futures.AbstractFuture$Failure$1, reason: invalid class name */
        class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        Failure(Throwable th2) {
            boolean z11 = AbstractFuture.f12778i;
            th2.getClass();
            this.f12785a = th2;
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
    /* loaded from: classes4.dex */
    static final class b {

        /* renamed from: c, reason: collision with root package name */
        static final b f12786c;

        /* renamed from: d, reason: collision with root package name */
        static final b f12787d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f12788a;

        /* renamed from: b, reason: collision with root package name */
        final Throwable f12789b;

        static {
            if (AbstractFuture.f12778i) {
                f12787d = null;
                f12786c = null;
            } else {
                f12787d = new b(false, null);
                f12786c = new b(true, null);
            }
        }

        b(boolean z11, Throwable th2) {
            this.f12788a = z11;
            this.f12789b = th2;
        }
    }

    private static final class c {

        /* renamed from: d, reason: collision with root package name */
        static final c f12790d = new c(null, null);

        /* renamed from: a, reason: collision with root package name */
        final Runnable f12791a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f12792b;

        /* renamed from: c, reason: collision with root package name */
        c f12793c;

        c(Runnable runnable, Executor executor) {
            this.f12791a = runnable;
            this.f12792b = executor;
        }
    }

    private static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<g, Thread> f12794a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<g, g> f12795b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractFuture, g> f12796c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractFuture, c> f12797d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractFuture, Object> f12798e;

        d(AtomicReferenceFieldUpdater<g, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<g, g> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFuture, g> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFuture, Object> atomicReferenceFieldUpdater5) {
            this.f12794a = atomicReferenceFieldUpdater;
            this.f12795b = atomicReferenceFieldUpdater2;
            this.f12796c = atomicReferenceFieldUpdater3;
            this.f12797d = atomicReferenceFieldUpdater4;
            this.f12798e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<AbstractFuture, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f12797d;
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
                atomicReferenceFieldUpdater = this.f12798e;
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
                atomicReferenceFieldUpdater = this.f12796c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, gVar, gVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == gVar);
            return false;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final void d(g gVar, g gVar2) {
            this.f12795b.lazySet(gVar, gVar2);
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final void e(g gVar, Thread thread) {
            this.f12794a.lazySet(gVar, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class e<V> implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final androidx.work.impl.utils.futures.b f12799c;

        /* renamed from: d, reason: collision with root package name */
        final q<? extends V> f12800d;

        e(androidx.work.impl.utils.futures.b bVar, q qVar) {
            this.f12799c = bVar;
            this.f12800d = qVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f12799c.f12781c != this) {
                return;
            }
            if (AbstractFuture.f12780w.b(this.f12799c, this, AbstractFuture.e(this.f12800d))) {
                AbstractFuture.b(this.f12799c);
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class f extends a {
        f() {
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            synchronized (abstractFuture) {
                try {
                    if (abstractFuture.f12782d != cVar) {
                        return false;
                    }
                    abstractFuture.f12782d = cVar2;
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
                    if (abstractFuture.f12781c != obj) {
                        return false;
                    }
                    abstractFuture.f12781c = obj2;
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
                    if (abstractFuture.f12783e != gVar) {
                        return false;
                    }
                    abstractFuture.f12783e = gVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final void d(g gVar, g gVar2) {
            gVar.f12803b = gVar2;
        }

        @Override // androidx.work.impl.utils.futures.AbstractFuture.a
        final void e(g gVar, Thread thread) {
            gVar.f12802a = thread;
        }
    }

    private static final class g {

        /* renamed from: c, reason: collision with root package name */
        static final g f12801c = new g();

        /* renamed from: a, reason: collision with root package name */
        volatile Thread f12802a;

        /* renamed from: b, reason: collision with root package name */
        volatile g f12803b;

        g() {
            AbstractFuture.f12780w.e(this, Thread.currentThread());
        }
    }

    static {
        a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, g.class, "e"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, c.class, "d"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "c"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            fVar = new f();
        }
        f12780w = fVar;
        if (th != null) {
            f12779v.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        H = new Object();
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
            g gVar = abstractFuture.f12783e;
            if (f12780w.c(abstractFuture, gVar, g.f12801c)) {
                while (gVar != null) {
                    Thread thread = gVar.f12802a;
                    if (thread != null) {
                        gVar.f12802a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f12803b;
                }
                do {
                    cVar = abstractFuture.f12782d;
                } while (!f12780w.a(abstractFuture, cVar, c.f12790d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f12793c;
                    cVar3.f12793c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f12793c;
                    Runnable runnable = cVar2.f12791a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        abstractFuture = eVar.f12799c;
                        if (abstractFuture.f12781c == eVar) {
                            if (f12780w.b(abstractFuture, eVar, e(eVar.f12800d))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        c(runnable, cVar2.f12792b);
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
            f12779v.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    private static Object d(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th2 = ((b) obj).f12789b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f12785a);
        }
        if (obj == H) {
            return null;
        }
        return obj;
    }

    static Object e(q<?> qVar) {
        Object obj;
        if (qVar instanceof AbstractFuture) {
            Object obj2 = ((AbstractFuture) qVar).f12781c;
            if (!(obj2 instanceof b)) {
                return obj2;
            }
            b bVar = (b) obj2;
            return bVar.f12788a ? bVar.f12789b != null ? new b(false, bVar.f12789b) : b.f12787d : obj2;
        }
        boolean isCancelled = qVar.isCancelled();
        boolean z11 = true;
        if ((!f12778i) && isCancelled) {
            return b.f12787d;
        }
        boolean z12 = false;
        while (true) {
            try {
                try {
                    obj = qVar.get();
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
                return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + qVar, e11));
            } catch (ExecutionException e12) {
                return new Failure(e12.getCause());
            } catch (Throwable th3) {
                return new Failure(th3);
            }
        }
        if (z12) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? H : obj;
    }

    private void g(g gVar) {
        gVar.f12802a = null;
        while (true) {
            g gVar2 = this.f12783e;
            if (gVar2 == g.f12801c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f12803b;
                if (gVar2.f12802a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f12803b = gVar4;
                    if (gVar3.f12802a == null) {
                        break;
                    }
                } else if (!f12780w.c(this, gVar2, gVar4)) {
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
        c cVar = this.f12782d;
        c cVar2 = c.f12790d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f12793c = cVar;
                if (f12780w.a(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f12782d;
                }
            } while (cVar != cVar2);
        }
        c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        Object obj = this.f12781c;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        b bVar = f12778i ? new b(z11, new CancellationException("Future.cancel() was called.")) : z11 ? b.f12786c : b.f12787d;
        AbstractFuture<V> abstractFuture = this;
        boolean z12 = false;
        while (true) {
            if (f12780w.b(abstractFuture, obj, bVar)) {
                b(abstractFuture);
                if (!(obj instanceof e)) {
                    break;
                }
                q<? extends V> qVar = ((e) obj).f12800d;
                if (!(qVar instanceof AbstractFuture)) {
                    qVar.cancel(z11);
                    break;
                }
                abstractFuture = (AbstractFuture) qVar;
                obj = abstractFuture.f12781c;
                if (!(obj == null) && !(obj instanceof e)) {
                    break;
                }
                z12 = true;
            } else {
                obj = abstractFuture.f12781c;
                if (!(obj instanceof e)) {
                    return z12;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final String f() {
        Object obj = this.f12781c;
        if (obj instanceof e) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            q<? extends V> qVar = ((e) obj).f12800d;
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, qVar == this ? "this future" : String.valueOf(qVar), "]");
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
            v11 = (V) H;
        }
        if (!f12780w.b(this, null, v11)) {
            return false;
        }
        b(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12781c instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.f12781c != null);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f12781c instanceof b) {
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
        g gVar = g.f12801c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f12781c;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) d(obj2);
            }
            g gVar2 = this.f12783e;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    a aVar = f12780w;
                    aVar.d(gVar3, gVar2);
                    if (aVar.c(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f12781c;
                            } else {
                                g(gVar3);
                                com.google.android.gms.internal.pal.b.a();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) d(obj);
                    }
                    gVar2 = this.f12783e;
                } while (gVar2 != gVar);
            }
            return (V) d(this.f12781c);
        }
        com.google.android.gms.internal.pal.b.a();
        return null;
    }
}
