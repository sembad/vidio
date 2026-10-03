package com.google.common.util.concurrent;

import j$.util.Objects;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class AbstractFuture<V> extends ck.a implements q<V> {
    private static final Object H;

    /* renamed from: i, reason: collision with root package name */
    static final boolean f24707i;

    /* renamed from: v, reason: collision with root package name */
    static final p f24708v;

    /* renamed from: w, reason: collision with root package name */
    private static final a f24709w;

    /* renamed from: c, reason: collision with root package name */
    private volatile Object f24710c;

    /* renamed from: d, reason: collision with root package name */
    private volatile c f24711d;

    /* renamed from: e, reason: collision with root package name */
    private volatile j f24712e;

    /* loaded from: classes5.dex */
    private static final class Failure {

        /* renamed from: b, reason: collision with root package name */
        static final Failure f24713b = new Failure(new AnonymousClass1("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        final Throwable f24714a;

        /* renamed from: com.google.common.util.concurrent.AbstractFuture$Failure$1, reason: invalid class name */
        class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        Failure(Throwable th2) {
            th2.getClass();
            this.f24714a = th2;
        }
    }

    /* loaded from: classes5.dex */
    private static abstract class a {
        abstract boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2);

        abstract boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2);

        abstract boolean c(AbstractFuture<?> abstractFuture, j jVar, j jVar2);

        abstract c d(AbstractFuture<?> abstractFuture, c cVar);

        abstract j e(AbstractFuture abstractFuture);

        abstract void f(j jVar, j jVar2);

        abstract void g(j jVar, Thread thread);
    }

    /* loaded from: classes5.dex */
    private static final class b {

        /* renamed from: c, reason: collision with root package name */
        static final b f24715c;

        /* renamed from: d, reason: collision with root package name */
        static final b f24716d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f24717a;

        /* renamed from: b, reason: collision with root package name */
        final Throwable f24718b;

        static {
            if (AbstractFuture.f24707i) {
                f24716d = null;
                f24715c = null;
            } else {
                f24716d = new b(false, null);
                f24715c = new b(true, null);
            }
        }

        b(boolean z11, Throwable th2) {
            this.f24717a = z11;
            this.f24718b = th2;
        }
    }

    /* loaded from: classes5.dex */
    private static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<j, Thread> f24723a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<j, j> f24724b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<? super AbstractFuture<?>, j> f24725c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<? super AbstractFuture<?>, c> f24726d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<? super AbstractFuture<?>, Object> f24727e;

        d(AtomicReferenceFieldUpdater<j, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<j, j> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<? super AbstractFuture<?>, j> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<? super AbstractFuture<?>, c> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<? super AbstractFuture<?>, Object> atomicReferenceFieldUpdater5) {
            this.f24723a = atomicReferenceFieldUpdater;
            this.f24724b = atomicReferenceFieldUpdater2;
            this.f24725c = atomicReferenceFieldUpdater3;
            this.f24726d = atomicReferenceFieldUpdater4;
            this.f24727e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            AtomicReferenceFieldUpdater<? super AbstractFuture<?>, c> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f24726d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, cVar, cVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == cVar);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<? super AbstractFuture<?>, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f24727e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == obj);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean c(AbstractFuture<?> abstractFuture, j jVar, j jVar2) {
            AtomicReferenceFieldUpdater<? super AbstractFuture<?>, j> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f24725c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFuture, jVar, jVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFuture) == jVar);
            return false;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final c d(AbstractFuture<?> abstractFuture, c cVar) {
            return this.f24726d.getAndSet(abstractFuture, cVar);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final j e(AbstractFuture abstractFuture) {
            return this.f24725c.getAndSet(abstractFuture, j.f24736c);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final void f(j jVar, j jVar2) {
            this.f24724b.lazySet(jVar, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final void g(j jVar, Thread thread) {
            this.f24723a.lazySet(jVar, thread);
        }
    }

    /* loaded from: classes5.dex */
    private static final class e<V> implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final AbstractFuture<V> f24728c;

        /* renamed from: d, reason: collision with root package name */
        final q<? extends V> f24729d;

        e(AbstractFuture<V> abstractFuture, q<? extends V> qVar) {
            this.f24728c = abstractFuture;
            this.f24729d = qVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractFuture<V> abstractFuture = this.f24728c;
            if (((AbstractFuture) abstractFuture).f24710c != this) {
                return;
            }
            if (AbstractFuture.f24709w.b(abstractFuture, this, AbstractFuture.q(this.f24729d))) {
                AbstractFuture.n(abstractFuture, false);
            }
        }
    }

    /* loaded from: classes5.dex */
    private static final class f extends a {
        f() {
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            synchronized (abstractFuture) {
                try {
                    if (((AbstractFuture) abstractFuture).f24711d != cVar) {
                        return false;
                    }
                    ((AbstractFuture) abstractFuture).f24711d = cVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            synchronized (abstractFuture) {
                try {
                    if (((AbstractFuture) abstractFuture).f24710c != obj) {
                        return false;
                    }
                    ((AbstractFuture) abstractFuture).f24710c = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean c(AbstractFuture<?> abstractFuture, j jVar, j jVar2) {
            synchronized (abstractFuture) {
                try {
                    if (((AbstractFuture) abstractFuture).f24712e != jVar) {
                        return false;
                    }
                    ((AbstractFuture) abstractFuture).f24712e = jVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final c d(AbstractFuture<?> abstractFuture, c cVar) {
            c cVar2;
            synchronized (abstractFuture) {
                try {
                    cVar2 = ((AbstractFuture) abstractFuture).f24711d;
                    if (cVar2 != cVar) {
                        ((AbstractFuture) abstractFuture).f24711d = cVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return cVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final j e(AbstractFuture abstractFuture) {
            j jVar;
            j jVar2 = j.f24736c;
            synchronized (abstractFuture) {
                try {
                    jVar = abstractFuture.f24712e;
                    if (jVar != jVar2) {
                        abstractFuture.f24712e = jVar2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return jVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final void f(j jVar, j jVar2) {
            jVar.f24738b = jVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final void g(j jVar, Thread thread) {
            jVar.f24737a = thread;
        }
    }

    /* loaded from: classes5.dex */
    interface g<V> extends q<V> {
    }

    /* loaded from: classes5.dex */
    static abstract class h<V> extends AbstractFuture<V> implements g<V> {
    }

    private static final class i extends a {

        /* renamed from: a, reason: collision with root package name */
        static final Unsafe f24730a;

        /* renamed from: b, reason: collision with root package name */
        static final long f24731b;

        /* renamed from: c, reason: collision with root package name */
        static final long f24732c;

        /* renamed from: d, reason: collision with root package name */
        static final long f24733d;

        /* renamed from: e, reason: collision with root package name */
        static final long f24734e;

        /* renamed from: f, reason: collision with root package name */
        static final long f24735f;

        final class a implements PrivilegedExceptionAction<Unsafe> {
            public static Unsafe a() throws Exception {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }

            @Override // java.security.PrivilegedExceptionAction
            public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                return a();
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafe = (Unsafe) AccessController.doPrivileged(new a());
                }
                try {
                    f24732c = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("e"));
                    f24731b = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("d"));
                    f24733d = unsafe.objectFieldOffset(AbstractFuture.class.getDeclaredField("c"));
                    f24734e = unsafe.objectFieldOffset(j.class.getDeclaredField("a"));
                    f24735f = unsafe.objectFieldOffset(j.class.getDeclaredField("b"));
                    f24730a = unsafe;
                } catch (NoSuchFieldException e11) {
                    td0.w.a(e11);
                }
            } catch (PrivilegedActionException e12) {
                pc.a.a("Could not initialize intrinsics", e12.getCause());
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean a(AbstractFuture<?> abstractFuture, c cVar, c cVar2) {
            return com.google.common.util.concurrent.a.a(f24730a, abstractFuture, f24731b, cVar, cVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean b(AbstractFuture<?> abstractFuture, Object obj, Object obj2) {
            return com.google.common.util.concurrent.a.a(f24730a, abstractFuture, f24733d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final boolean c(AbstractFuture<?> abstractFuture, j jVar, j jVar2) {
            return com.google.common.util.concurrent.a.a(f24730a, abstractFuture, f24732c, jVar, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final c d(AbstractFuture<?> abstractFuture, c cVar) {
            c cVar2;
            do {
                cVar2 = ((AbstractFuture) abstractFuture).f24711d;
                if (cVar == cVar2) {
                    break;
                }
            } while (!a(abstractFuture, cVar2, cVar));
            return cVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final j e(AbstractFuture abstractFuture) {
            j jVar;
            j jVar2;
            do {
                jVar = abstractFuture.f24712e;
                jVar2 = j.f24736c;
                if (jVar2 == jVar) {
                    break;
                }
            } while (!c(abstractFuture, jVar, jVar2));
            return jVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final void f(j jVar, j jVar2) {
            f24730a.putObject(jVar, f24735f, jVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture.a
        final void g(j jVar, Thread thread) {
            f24730a.putObject(jVar, f24734e, thread);
        }
    }

    private static final class j {

        /* renamed from: c, reason: collision with root package name */
        static final j f24736c = new j();

        /* renamed from: a, reason: collision with root package name */
        volatile Thread f24737a;

        /* renamed from: b, reason: collision with root package name */
        volatile j f24738b;

        j() {
            AbstractFuture.f24709w.g(this, Thread.currentThread());
        }
    }

    static {
        boolean z11;
        Throwable th2;
        a fVar;
        try {
            z11 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z11 = false;
        }
        f24707i = z11;
        f24708v = new p(AbstractFuture.class);
        Throwable th3 = null;
        try {
            fVar = new i();
            th2 = null;
        } catch (Error | Exception e11) {
            th2 = e11;
            try {
                fVar = new d(AtomicReferenceFieldUpdater.newUpdater(j.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(j.class, j.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, j.class, "e"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, c.class, "d"), AtomicReferenceFieldUpdater.newUpdater(AbstractFuture.class, Object.class, "c"));
            } catch (Error | Exception e12) {
                th3 = e12;
                fVar = new f();
            }
        }
        f24709w = fVar;
        if (th3 != null) {
            p pVar = f24708v;
            Logger a11 = pVar.a();
            Level level = Level.SEVERE;
            a11.log(level, "UnsafeAtomicHelper is broken!", th2);
            pVar.a().log(level, "SafeAtomicHelper is broken!", th3);
        }
        H = new Object();
    }

    protected AbstractFuture() {
    }

    private void k(StringBuilder sb2) {
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
            } catch (ExecutionException e11) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e11.getCause());
                sb2.append("]");
                return;
            } catch (Exception e12) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e12.getClass());
                sb2.append(" thrown from get()]");
                return;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        m(sb2, v11);
        sb2.append("]");
    }

    private void m(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append("null");
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n(AbstractFuture<?> abstractFuture, boolean z11) {
        c cVar = null;
        while (true) {
            for (j e11 = f24709w.e(abstractFuture); e11 != null; e11 = e11.f24738b) {
                Thread thread = e11.f24737a;
                if (thread != null) {
                    e11.f24737a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z11) {
                z11 = false;
            }
            abstractFuture.l();
            c cVar2 = cVar;
            c d11 = f24709w.d(abstractFuture, c.f24719d);
            c cVar3 = cVar2;
            while (d11 != null) {
                c cVar4 = d11.f24722c;
                d11.f24722c = cVar3;
                cVar3 = d11;
                d11 = cVar4;
            }
            while (cVar3 != null) {
                cVar = cVar3.f24722c;
                Runnable runnable = cVar3.f24720a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof e) {
                    e eVar = (e) runnable;
                    abstractFuture = eVar.f24728c;
                    if (((AbstractFuture) abstractFuture).f24710c == eVar) {
                        if (f24709w.b(abstractFuture, eVar, q(eVar.f24729d))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = cVar3.f24721b;
                    Objects.requireNonNull(executor);
                    o(runnable, executor);
                }
                cVar3 = cVar;
            }
            return;
        }
    }

    private static void o(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            f24708v.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e11);
        }
    }

    private static Object p(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th2 = ((b) obj).f24718b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f24714a);
        }
        if (obj == H) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object q(q<?> qVar) {
        Object obj;
        Throwable a11;
        if (qVar instanceof g) {
            Object obj2 = ((AbstractFuture) qVar).f24710c;
            if (obj2 instanceof b) {
                b bVar = (b) obj2;
                if (bVar.f24717a) {
                    obj2 = bVar.f24718b != null ? new b(false, bVar.f24718b) : b.f24716d;
                }
            }
            Objects.requireNonNull(obj2);
            return obj2;
        }
        if ((qVar instanceof ck.a) && (a11 = ck.b.a((ck.a) qVar)) != null) {
            return new Failure(a11);
        }
        boolean isCancelled = qVar.isCancelled();
        boolean z11 = true;
        if ((!f24707i) && isCancelled) {
            b bVar2 = b.f24716d;
            Objects.requireNonNull(bVar2);
            return bVar2;
        }
        boolean z12 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = qVar.get();
                        break;
                    } catch (Error e11) {
                        e = e11;
                        return new Failure(e);
                    }
                } catch (InterruptedException unused) {
                    z12 = z11;
                } catch (Throwable th2) {
                    if (z12) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e12) {
                e = e12;
                return new Failure(e);
            } catch (CancellationException e13) {
                if (isCancelled) {
                    return new b(false, e13);
                }
                return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + qVar, e13));
            } catch (ExecutionException e14) {
                if (!isCancelled) {
                    return new Failure(e14.getCause());
                }
                return new b(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + qVar, e14));
            }
        }
        if (z12) {
            Thread.currentThread().interrupt();
        }
        if (!isCancelled) {
            return obj == null ? H : obj;
        }
        return new b(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + qVar));
    }

    private void s(j jVar) {
        jVar.f24737a = null;
        while (true) {
            j jVar2 = this.f24712e;
            if (jVar2 == j.f24736c) {
                return;
            }
            j jVar3 = null;
            while (jVar2 != null) {
                j jVar4 = jVar2.f24738b;
                if (jVar2.f24737a != null) {
                    jVar3 = jVar2;
                } else if (jVar3 != null) {
                    jVar3.f24738b = jVar4;
                    if (jVar3.f24737a == null) {
                        break;
                    }
                } else if (!f24709w.c(this, jVar2, jVar4)) {
                    break;
                }
                jVar2 = jVar4;
            }
            return;
        }
    }

    @Override // ck.a
    protected final Throwable a() {
        if (!(this instanceof g)) {
            return null;
        }
        Object obj = this.f24710c;
        if (obj instanceof Failure) {
            return ((Failure) obj).f24714a;
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.q
    public void addListener(Runnable runnable, Executor executor) {
        c cVar;
        yj.i.l(runnable, "Runnable was null.");
        yj.i.l(executor, "Executor was null.");
        if (!isDone() && (cVar = this.f24711d) != c.f24719d) {
            c cVar2 = new c(runnable, executor);
            do {
                cVar2.f24722c = cVar;
                if (f24709w.a(this, cVar, cVar2)) {
                    return;
                } else {
                    cVar = this.f24711d;
                }
            } while (cVar != c.f24719d);
        }
        o(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f24710c
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L8
            r3 = r1
            goto L9
        L8:
            r3 = r2
        L9:
            boolean r4 = r0 instanceof com.google.common.util.concurrent.AbstractFuture.e
            r3 = r3 | r4
            if (r3 == 0) goto L5e
            boolean r3 = com.google.common.util.concurrent.AbstractFuture.f24707i
            if (r3 == 0) goto L1f
            com.google.common.util.concurrent.AbstractFuture$b r3 = new com.google.common.util.concurrent.AbstractFuture$b
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r8, r4)
            goto L29
        L1f:
            if (r8 == 0) goto L24
            com.google.common.util.concurrent.AbstractFuture$b r3 = com.google.common.util.concurrent.AbstractFuture.b.f24715c
            goto L26
        L24:
            com.google.common.util.concurrent.AbstractFuture$b r3 = com.google.common.util.concurrent.AbstractFuture.b.f24716d
        L26:
            j$.util.Objects.requireNonNull(r3)
        L29:
            r4 = r7
            r5 = r2
        L2b:
            com.google.common.util.concurrent.AbstractFuture$a r6 = com.google.common.util.concurrent.AbstractFuture.f24709w
            boolean r6 = r6.b(r4, r0, r3)
            if (r6 == 0) goto L57
            n(r4, r8)
            boolean r4 = r0 instanceof com.google.common.util.concurrent.AbstractFuture.e
            if (r4 == 0) goto L56
            com.google.common.util.concurrent.AbstractFuture$e r0 = (com.google.common.util.concurrent.AbstractFuture.e) r0
            com.google.common.util.concurrent.q<? extends V> r0 = r0.f24729d
            boolean r4 = r0 instanceof com.google.common.util.concurrent.AbstractFuture.g
            if (r4 == 0) goto L53
            r4 = r0
            com.google.common.util.concurrent.AbstractFuture r4 = (com.google.common.util.concurrent.AbstractFuture) r4
            java.lang.Object r0 = r4.f24710c
            if (r0 != 0) goto L4b
            r5 = r1
            goto L4c
        L4b:
            r5 = r2
        L4c:
            boolean r6 = r0 instanceof com.google.common.util.concurrent.AbstractFuture.e
            r5 = r5 | r6
            if (r5 == 0) goto L56
            r5 = r1
            goto L2b
        L53:
            r0.cancel(r8)
        L56:
            return r1
        L57:
            java.lang.Object r0 = r4.f24710c
            boolean r6 = r0 instanceof com.google.common.util.concurrent.AbstractFuture.e
            if (r6 != 0) goto L2b
            return r5
        L5e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.cancel(boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00b6 -> B:33:0x007c). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V get(long r19, java.util.concurrent.TimeUnit r21) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException, java.util.concurrent.ExecutionException {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f24710c instanceof b;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return (!(r0 instanceof e)) & (this.f24710c != null);
    }

    protected void l() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String r() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    protected boolean t(V v11) {
        if (v11 == null) {
            v11 = (V) H;
        }
        if (!f24709w.b(this, null, v11)) {
            return false;
        }
        n(this, false);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
    
        if (r3.isEmpty() != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r2 = "com.google.common.util.concurrent."
            boolean r1 = r1.startsWith(r2)
            if (r1 == 0) goto L21
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            goto L2c
        L21:
            java.lang.Class r1 = r6.getClass()
            java.lang.String r1 = r1.getName()
            r0.append(r1)
        L2c:
            r1 = 64
            r0.append(r1)
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r0.append(r1)
            java.lang.String r1 = "[status="
            r0.append(r1)
            boolean r1 = r6.isCancelled()
            java.lang.String r2 = "]"
            if (r1 == 0) goto L50
            java.lang.String r1 = "CANCELLED"
            r0.append(r1)
            goto Lcd
        L50:
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L5b
            r6.k(r0)
            goto Lcd
        L5b:
            int r1 = r0.length()
            java.lang.String r3 = "PENDING"
            r0.append(r3)
            java.lang.Object r3 = r6.f24710c
            boolean r4 = r3 instanceof com.google.common.util.concurrent.AbstractFuture.e
            java.lang.String r5 = "Exception thrown from implementation: "
            if (r4 == 0) goto L93
            java.lang.String r4 = ", setFuture=["
            r0.append(r4)
            com.google.common.util.concurrent.AbstractFuture$e r3 = (com.google.common.util.concurrent.AbstractFuture.e) r3
            com.google.common.util.concurrent.q<? extends V> r3 = r3.f24729d
            if (r3 != r6) goto L81
            java.lang.String r3 = "this future"
            r0.append(r3)     // Catch: java.lang.StackOverflowError -> L7d java.lang.Exception -> L7f
            goto L8f
        L7d:
            r3 = move-exception
            goto L85
        L7f:
            r3 = move-exception
            goto L85
        L81:
            r0.append(r3)     // Catch: java.lang.StackOverflowError -> L7d java.lang.Exception -> L7f
            goto L8f
        L85:
            r0.append(r5)
            java.lang.Class r3 = r3.getClass()
            r0.append(r3)
        L8f:
            r0.append(r2)
            goto Lbd
        L93:
            java.lang.String r3 = r6.r()     // Catch: java.lang.StackOverflowError -> La0 java.lang.Exception -> La2
            if (r3 == 0) goto La4
            boolean r4 = r3.isEmpty()     // Catch: java.lang.StackOverflowError -> La0 java.lang.Exception -> La2
            if (r4 == 0) goto Lb6
            goto La4
        La0:
            r3 = move-exception
            goto La6
        La2:
            r3 = move-exception
            goto La6
        La4:
            r3 = 0
            goto Lb6
        La6:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r5)
            java.lang.Class r3 = r3.getClass()
            r4.append(r3)
            java.lang.String r3 = r4.toString()
        Lb6:
            if (r3 == 0) goto Lbd
            java.lang.String r4 = ", info=["
            androidx.concurrent.futures.a.a(r0, r4, r3, r2)
        Lbd:
            boolean r3 = r6.isDone()
            if (r3 == 0) goto Lcd
            int r3 = r0.length()
            r0.delete(r1, r3)
            r6.k(r0)
        Lcd:
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.AbstractFuture.toString():java.lang.String");
    }

    protected boolean u(Throwable th2) {
        th2.getClass();
        if (!f24709w.b(this, null, new Failure(th2))) {
            return false;
        }
        n(this, false);
        return true;
    }

    protected boolean v(q<? extends V> qVar) {
        Failure failure;
        qVar.getClass();
        Object obj = this.f24710c;
        if (obj == null) {
            if (qVar.isDone()) {
                if (f24709w.b(this, null, q(qVar))) {
                    n(this, false);
                    return true;
                }
                return false;
            }
            e eVar = new e(this, qVar);
            if (f24709w.b(this, null, eVar)) {
                try {
                    qVar.addListener(eVar, com.google.common.util.concurrent.f.f24739c);
                    return true;
                } catch (Throwable th2) {
                    try {
                        failure = new Failure(th2);
                    } catch (Error | Exception unused) {
                        failure = Failure.f24713b;
                    }
                    f24709w.b(this, eVar, failure);
                    return true;
                }
            }
            obj = this.f24710c;
        }
        if (obj instanceof b) {
            qVar.cancel(((b) obj).f24717a);
        }
        return false;
    }

    protected final boolean w() {
        Object obj = this.f24710c;
        return (obj instanceof b) && ((b) obj).f24717a;
    }

    /* loaded from: classes5.dex */
    private static final class c {

        /* renamed from: d, reason: collision with root package name */
        static final c f24719d = new c();

        /* renamed from: a, reason: collision with root package name */
        final Runnable f24720a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f24721b;

        /* renamed from: c, reason: collision with root package name */
        c f24722c;

        c() {
            this.f24720a = null;
            this.f24721b = null;
        }

        c(Runnable runnable, Executor executor) {
            this.f24720a = runnable;
            this.f24721b = executor;
        }
    }

    @Override // java.util.concurrent.Future
    public V get() throws InterruptedException, ExecutionException {
        Object obj;
        j jVar = j.f24736c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f24710c;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return (V) p(obj2);
            }
            j jVar2 = this.f24712e;
            if (jVar2 != jVar) {
                j jVar3 = new j();
                do {
                    f24709w.f(jVar3, jVar2);
                    if (f24709w.c(this, jVar2, jVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f24710c;
                            } else {
                                s(jVar3);
                                com.google.android.gms.internal.pal.b.a();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return (V) p(obj);
                    }
                    jVar2 = this.f24712e;
                } while (jVar2 != jVar);
            }
            Object obj3 = this.f24710c;
            Objects.requireNonNull(obj3);
            return (V) p(obj3);
        }
        com.google.android.gms.internal.pal.b.a();
        return null;
    }
}
