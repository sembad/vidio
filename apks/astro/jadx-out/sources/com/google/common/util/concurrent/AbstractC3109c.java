package com.google.common.util.concurrent;

import a3.f;
import j3.InterfaceC3602a;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@a3.f(f.a.FULL)
@InterfaceC3132x
@InterfaceC4044b(emulated = true)
/* renamed from: com.google.common.util.concurrent.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3109c<V> extends com.google.common.util.concurrent.internal.a implements V<V> {

    /* renamed from: L, reason: collision with root package name */
    private static final boolean f68233L;

    /* renamed from: M, reason: collision with root package name */
    private static final Logger f68234M;

    /* renamed from: P, reason: collision with root package name */
    private static final long f68235P = 1000;

    /* renamed from: Q, reason: collision with root package name */
    private static final b f68236Q;

    /* renamed from: R, reason: collision with root package name */
    private static final Object f68237R;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private volatile e f68238A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    private volatile l f68239H;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private volatile Object f68240c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.c$b */
    /* loaded from: classes3.dex */
    public static abstract class b {
        private b() {
        }

        abstract boolean a(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a e eVar, e eVar2);

        abstract boolean b(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a Object obj, Object obj2);

        abstract boolean c(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a l lVar, @InterfaceC3602a l lVar2);

        abstract void d(l lVar, @InterfaceC3602a l lVar2);

        abstract void e(l lVar, Thread thread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0665c {

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        static final C0665c f68241c;

        /* renamed from: d, reason: collision with root package name */
        @InterfaceC3602a
        static final C0665c f68242d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f68243a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC3602a
        final Throwable f68244b;

        static {
            if (AbstractC3109c.f68233L) {
                f68242d = null;
                f68241c = null;
            } else {
                f68242d = new C0665c(false, null);
                f68241c = new C0665c(true, null);
            }
        }

        C0665c(boolean z5, @InterfaceC3602a Throwable th) {
            this.f68243a = z5;
            this.f68244b = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.c$d */
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        static final d f68245b = new d(new a("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        final Throwable f68246a;

        /* renamed from: com.google.common.util.concurrent.c$d$a */
        /* loaded from: classes3.dex */
        class a extends Throwable {
            a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th) {
            this.f68246a = (Throwable) com.google.common.base.H.E(th);
        }
    }

    /* renamed from: com.google.common.util.concurrent.c$f */
    /* loaded from: classes3.dex */
    private static final class f extends b {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<l, Thread> f68251a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<l, l> f68252b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractC3109c, l> f68253c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractC3109c, e> f68254d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<AbstractC3109c, Object> f68255e;

        f(AtomicReferenceFieldUpdater<l, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<l, l> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractC3109c, l> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractC3109c, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractC3109c, Object> atomicReferenceFieldUpdater5) {
            super();
            this.f68251a = atomicReferenceFieldUpdater;
            this.f68252b = atomicReferenceFieldUpdater2;
            this.f68253c = atomicReferenceFieldUpdater3;
            this.f68254d = atomicReferenceFieldUpdater4;
            this.f68255e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean a(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a e eVar, e eVar2) {
            return androidx.concurrent.futures.b.a(this.f68254d, abstractC3109c, eVar, eVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean b(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a Object obj, Object obj2) {
            return androidx.concurrent.futures.b.a(this.f68255e, abstractC3109c, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean c(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a l lVar, @InterfaceC3602a l lVar2) {
            return androidx.concurrent.futures.b.a(this.f68253c, abstractC3109c, lVar, lVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        void d(l lVar, @InterfaceC3602a l lVar2) {
            this.f68252b.lazySet(lVar, lVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        void e(l lVar, Thread thread) {
            this.f68251a.lazySet(lVar, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.c$g */
    /* loaded from: classes3.dex */
    public static final class g<V> implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final V<? extends V> f68256A;

        /* renamed from: c, reason: collision with root package name */
        final AbstractC3109c<V> f68257c;

        g(AbstractC3109c<V> abstractC3109c, V<? extends V> v5) {
            this.f68257c = abstractC3109c;
            this.f68256A = v5;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((AbstractC3109c) this.f68257c).f68240c == this) {
                if (AbstractC3109c.f68236Q.b(this.f68257c, this, AbstractC3109c.v(this.f68256A))) {
                    AbstractC3109c.s(this.f68257c);
                }
            }
        }
    }

    /* renamed from: com.google.common.util.concurrent.c$h */
    /* loaded from: classes3.dex */
    private static final class h extends b {
        private h() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean a(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a e eVar, e eVar2) {
            synchronized (abstractC3109c) {
                try {
                    if (((AbstractC3109c) abstractC3109c).f68238A == eVar) {
                        ((AbstractC3109c) abstractC3109c).f68238A = eVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean b(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a Object obj, Object obj2) {
            synchronized (abstractC3109c) {
                try {
                    if (((AbstractC3109c) abstractC3109c).f68240c == obj) {
                        ((AbstractC3109c) abstractC3109c).f68240c = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean c(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a l lVar, @InterfaceC3602a l lVar2) {
            synchronized (abstractC3109c) {
                try {
                    if (((AbstractC3109c) abstractC3109c).f68239H == lVar) {
                        ((AbstractC3109c) abstractC3109c).f68239H = lVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        void d(l lVar, @InterfaceC3602a l lVar2) {
            lVar.f68266b = lVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        void e(l lVar, Thread thread) {
            lVar.f68265a = thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.c$i */
    /* loaded from: classes3.dex */
    public interface i<V> extends V<V> {
    }

    /* renamed from: com.google.common.util.concurrent.c$j */
    /* loaded from: classes3.dex */
    static abstract class j<V> extends AbstractC3109c<V> implements i<V> {
        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        @InterfaceC4083a
        public final boolean cancel(boolean z5) {
            return super.cancel(z5);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        @f0
        @InterfaceC4083a
        public final V get() throws InterruptedException, ExecutionException {
            return (V) super.get();
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, com.google.common.util.concurrent.V
        public final void r2(Runnable runnable, Executor executor) {
            super.r2(runnable, executor);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        @f0
        @InterfaceC4083a
        public final V get(long j5, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return (V) super.get(j5, timeUnit);
        }
    }

    /* renamed from: com.google.common.util.concurrent.c$k */
    /* loaded from: classes3.dex */
    private static final class k extends b {

        /* renamed from: a, reason: collision with root package name */
        static final Unsafe f68258a;

        /* renamed from: b, reason: collision with root package name */
        static final long f68259b;

        /* renamed from: c, reason: collision with root package name */
        static final long f68260c;

        /* renamed from: d, reason: collision with root package name */
        static final long f68261d;

        /* renamed from: e, reason: collision with root package name */
        static final long f68262e;

        /* renamed from: f, reason: collision with root package name */
        static final long f68263f;

        /* renamed from: com.google.common.util.concurrent.c$k$a */
        /* loaded from: classes3.dex */
        class a implements PrivilegedExceptionAction<Unsafe> {
            a() {
            }

            @Override // java.security.PrivilegedExceptionAction
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Unsafe run() throws Exception {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e5) {
                    throw new RuntimeException("Could not initialize intrinsics", e5.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new a());
            }
            try {
                f68260c = unsafe.objectFieldOffset(AbstractC3109c.class.getDeclaredField("H"));
                f68259b = unsafe.objectFieldOffset(AbstractC3109c.class.getDeclaredField(androidx.exifinterface.media.a.Q4));
                f68261d = unsafe.objectFieldOffset(AbstractC3109c.class.getDeclaredField("c"));
                f68262e = unsafe.objectFieldOffset(l.class.getDeclaredField("a"));
                f68263f = unsafe.objectFieldOffset(l.class.getDeclaredField("b"));
                f68258a = unsafe;
            } catch (Exception e6) {
                com.google.common.base.T.w(e6);
                throw new RuntimeException(e6);
            }
        }

        private k() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean a(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a e eVar, e eVar2) {
            return C3111d.a(f68258a, abstractC3109c, f68259b, eVar, eVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean b(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a Object obj, Object obj2) {
            return C3111d.a(f68258a, abstractC3109c, f68261d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        boolean c(AbstractC3109c<?> abstractC3109c, @InterfaceC3602a l lVar, @InterfaceC3602a l lVar2) {
            return C3111d.a(f68258a, abstractC3109c, f68260c, lVar, lVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        void d(l lVar, @InterfaceC3602a l lVar2) {
            f68258a.putObject(lVar, f68263f, lVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c.b
        void e(l lVar, Thread thread) {
            f68258a.putObject(lVar, f68262e, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.c$l */
    /* loaded from: classes3.dex */
    public static final class l {

        /* renamed from: c, reason: collision with root package name */
        static final l f68264c = new l(false);

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC3602a
        volatile Thread f68265a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC3602a
        volatile l f68266b;

        l(boolean z5) {
        }

        void a(@InterfaceC3602a l lVar) {
            AbstractC3109c.f68236Q.d(this, lVar);
        }

        void b() {
            Thread thread = this.f68265a;
            if (thread != null) {
                this.f68265a = null;
                LockSupport.unpark(thread);
            }
        }

        l() {
            AbstractC3109c.f68236Q.e(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.common.util.concurrent.c$f] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.common.util.concurrent.c$a] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.common.util.concurrent.c$k] */
    static {
        boolean z5;
        h hVar;
        try {
            z5 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z5 = false;
        }
        f68233L = z5;
        f68234M = Logger.getLogger(AbstractC3109c.class.getName());
        ?? r22 = 0;
        r22 = 0;
        try {
            hVar = new k();
            th = null;
        } catch (Throwable th) {
            th = th;
            try {
                hVar = new f(AtomicReferenceFieldUpdater.newUpdater(l.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(l.class, l.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3109c.class, l.class, "H"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3109c.class, e.class, androidx.exifinterface.media.a.Q4), AtomicReferenceFieldUpdater.newUpdater(AbstractC3109c.class, Object.class, "c"));
            } catch (Throwable th2) {
                hVar = new h();
                r22 = th2;
            }
        }
        f68236Q = hVar;
        if (r22 != 0) {
            ?? r02 = f68234M;
            Level level = Level.SEVERE;
            r02.log(level, "UnsafeAtomicHelper is broken!", th);
            r02.log(level, "SafeAtomicHelper is broken!", r22);
        }
        f68237R = new Object();
    }

    private void A() {
        l lVar;
        do {
            lVar = this.f68239H;
        } while (!f68236Q.c(this, lVar, l.f68264c));
        while (lVar != null) {
            lVar.b();
            lVar = lVar.f68266b;
        }
    }

    private void B(l lVar) {
        lVar.f68265a = null;
        while (true) {
            l lVar2 = this.f68239H;
            if (lVar2 == l.f68264c) {
                return;
            }
            l lVar3 = null;
            while (lVar2 != null) {
                l lVar4 = lVar2.f68266b;
                if (lVar2.f68265a != null) {
                    lVar3 = lVar2;
                } else if (lVar3 != null) {
                    lVar3.f68266b = lVar4;
                    if (lVar3.f68265a == null) {
                        break;
                    }
                } else if (!f68236Q.c(this, lVar2, lVar4)) {
                    break;
                }
                lVar2 = lVar4;
            }
            return;
        }
    }

    private void l(StringBuilder sb) {
        try {
            Object w5 = w(this);
            sb.append("SUCCESS, result=[");
            o(sb, w5);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e5) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e5.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e6) {
            sb.append("FAILURE, cause=[");
            sb.append(e6.getCause());
            sb.append("]");
        }
    }

    private void m(StringBuilder sb) {
        String sb2;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.f68240c;
        if (obj instanceof g) {
            sb.append(", setFuture=[");
            p(sb, ((g) obj).f68256A);
            sb.append("]");
        } else {
            try {
                sb2 = com.google.common.base.P.c(z());
            } catch (RuntimeException | StackOverflowError e5) {
                String valueOf = String.valueOf(e5.getClass());
                StringBuilder sb3 = new StringBuilder(valueOf.length() + 38);
                sb3.append("Exception thrown from implementation: ");
                sb3.append(valueOf);
                sb2 = sb3.toString();
            }
            if (sb2 != null) {
                sb.append(", info=[");
                sb.append(sb2);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            l(sb);
        }
    }

    private void o(StringBuilder sb, @InterfaceC3602a Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    private void p(StringBuilder sb, @InterfaceC3602a Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (RuntimeException e5) {
            e = e5;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        } catch (StackOverflowError e6) {
            e = e6;
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    private static CancellationException q(String str, @InterfaceC3602a Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    @InterfaceC3602a
    private e r(@InterfaceC3602a e eVar) {
        e eVar2;
        do {
            eVar2 = this.f68238A;
        } while (!f68236Q.a(this, eVar2, e.f68247d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f68250c;
            eVar4.f68250c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void s(AbstractC3109c<?> abstractC3109c) {
        e eVar = null;
        while (true) {
            abstractC3109c.A();
            abstractC3109c.n();
            e r5 = abstractC3109c.r(eVar);
            while (r5 != null) {
                eVar = r5.f68250c;
                Runnable runnable = r5.f68248a;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof g) {
                    g gVar = (g) runnable2;
                    abstractC3109c = gVar.f68257c;
                    if (((AbstractC3109c) abstractC3109c).f68240c == gVar) {
                        if (f68236Q.b(abstractC3109c, gVar, v(gVar.f68256A))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = r5.f68249b;
                    Objects.requireNonNull(executor);
                    t(runnable2, executor);
                }
                r5 = eVar;
            }
            return;
        }
    }

    private static void t(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            Logger logger = f68234M;
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(valueOf.length() + 57 + valueOf2.length());
            sb.append("RuntimeException while executing runnable ");
            sb.append(valueOf);
            sb.append(" with executor ");
            sb.append(valueOf2);
            logger.log(level, sb.toString(), (Throwable) e5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @f0
    private V u(Object obj) throws ExecutionException {
        if (!(obj instanceof C0665c)) {
            if (!(obj instanceof d)) {
                if (obj == f68237R) {
                    return (V) C3112d0.b();
                }
                return obj;
            }
            throw new ExecutionException(((d) obj).f68246a);
        }
        throw q("Task was cancelled.", ((C0665c) obj).f68244b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object v(V<?> v5) {
        Throwable a5;
        if (v5 instanceof i) {
            Object obj = ((AbstractC3109c) v5).f68240c;
            if (obj instanceof C0665c) {
                C0665c c0665c = (C0665c) obj;
                if (c0665c.f68243a) {
                    obj = c0665c.f68244b != null ? new C0665c(false, c0665c.f68244b) : C0665c.f68242d;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((v5 instanceof com.google.common.util.concurrent.internal.a) && (a5 = com.google.common.util.concurrent.internal.b.a((com.google.common.util.concurrent.internal.a) v5)) != null) {
            return new d(a5);
        }
        boolean isCancelled = v5.isCancelled();
        if ((!f68233L) & isCancelled) {
            C0665c c0665c2 = C0665c.f68242d;
            Objects.requireNonNull(c0665c2);
            return c0665c2;
        }
        try {
            Object w5 = w(v5);
            if (isCancelled) {
                String valueOf = String.valueOf(v5);
                StringBuilder sb = new StringBuilder(valueOf.length() + 84);
                sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                sb.append(valueOf);
                return new C0665c(false, new IllegalArgumentException(sb.toString()));
            }
            if (w5 == null) {
                return f68237R;
            }
            return w5;
        } catch (CancellationException e5) {
            if (!isCancelled) {
                String valueOf2 = String.valueOf(v5);
                StringBuilder sb2 = new StringBuilder(valueOf2.length() + 77);
                sb2.append("get() threw CancellationException, despite reporting isCancelled() == false: ");
                sb2.append(valueOf2);
                return new d(new IllegalArgumentException(sb2.toString(), e5));
            }
            return new C0665c(false, e5);
        } catch (ExecutionException e6) {
            if (isCancelled) {
                String valueOf3 = String.valueOf(v5);
                StringBuilder sb3 = new StringBuilder(valueOf3.length() + 84);
                sb3.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                sb3.append(valueOf3);
                return new C0665c(false, new IllegalArgumentException(sb3.toString(), e6));
            }
            return new d(e6.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    @f0
    private static <V> V w(Future<V> future) throws ExecutionException {
        V v5;
        boolean z5 = false;
        while (true) {
            try {
                v5 = future.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return v5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC4083a
    public boolean C(@f0 V v5) {
        if (v5 == null) {
            v5 = (V) f68237R;
        }
        if (f68236Q.b(this, null, v5)) {
            s(this);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC4083a
    public boolean D(Throwable th) {
        if (f68236Q.b(this, null, new d((Throwable) com.google.common.base.H.E(th)))) {
            s(this);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC4083a
    public boolean E(V<? extends V> v5) {
        d dVar;
        com.google.common.base.H.E(v5);
        Object obj = this.f68240c;
        if (obj == null) {
            if (v5.isDone()) {
                if (!f68236Q.b(this, null, v(v5))) {
                    return false;
                }
                s(this);
                return true;
            }
            g gVar = new g(this, v5);
            if (f68236Q.b(this, null, gVar)) {
                try {
                    v5.r2(gVar, EnumC3131w.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f68245b;
                    }
                    f68236Q.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f68240c;
        }
        if (obj instanceof C0665c) {
            v5.cancel(((C0665c) obj).f68243a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean F() {
        Object obj = this.f68240c;
        if ((obj instanceof C0665c) && ((C0665c) obj).f68243a) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.internal.a
    @InterfaceC3602a
    public final Throwable a() {
        if (this instanceof i) {
            Object obj = this.f68240c;
            if (obj instanceof d) {
                return ((d) obj).f68246a;
            }
            return null;
        }
        return null;
    }

    @InterfaceC4083a
    public boolean cancel(boolean z5) {
        boolean z6;
        C0665c c0665c;
        boolean z7;
        Object obj = this.f68240c;
        if (obj == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!(z6 | (obj instanceof g))) {
            return false;
        }
        if (f68233L) {
            c0665c = new C0665c(z5, new CancellationException("Future.cancel() was called."));
        } else {
            if (z5) {
                c0665c = C0665c.f68241c;
            } else {
                c0665c = C0665c.f68242d;
            }
            Objects.requireNonNull(c0665c);
        }
        AbstractC3109c<V> abstractC3109c = this;
        boolean z8 = false;
        while (true) {
            if (f68236Q.b(abstractC3109c, obj, c0665c)) {
                if (z5) {
                    abstractC3109c.x();
                }
                s(abstractC3109c);
                if (!(obj instanceof g)) {
                    return true;
                }
                V<? extends V> v5 = ((g) obj).f68256A;
                if (v5 instanceof i) {
                    abstractC3109c = (AbstractC3109c) v5;
                    obj = abstractC3109c.f68240c;
                    if (obj == null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!(z7 | (obj instanceof g))) {
                        return true;
                    }
                    z8 = true;
                } else {
                    v5.cancel(z5);
                    return true;
                }
            } else {
                obj = abstractC3109c.f68240c;
                if (!(obj instanceof g)) {
                    return z8;
                }
            }
        }
    }

    @f0
    @InterfaceC4083a
    public V get(long j5, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j5);
        if (!Thread.interrupted()) {
            Object obj = this.f68240c;
            if ((obj != null) & (!(obj instanceof g))) {
                return u(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                l lVar = this.f68239H;
                if (lVar != l.f68264c) {
                    l lVar2 = new l();
                    do {
                        lVar2.a(lVar);
                        if (f68236Q.c(this, lVar, lVar2)) {
                            do {
                                e0.a(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f68240c;
                                    if ((obj2 != null) & (!(obj2 instanceof g))) {
                                        return u(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    B(lVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            B(lVar2);
                        } else {
                            lVar = this.f68239H;
                        }
                    } while (lVar != l.f68264c);
                }
                Object obj3 = this.f68240c;
                Objects.requireNonNull(obj3);
                return u(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.f68240c;
                if ((obj4 != null) & (!(obj4 instanceof g))) {
                    return u(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String abstractC3109c = toString();
            String obj5 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj5.toLowerCase(locale);
            String lowerCase2 = timeUnit.toString().toLowerCase(locale);
            StringBuilder sb = new StringBuilder(String.valueOf(lowerCase2).length() + 28);
            sb.append("Waited ");
            sb.append(j5);
            sb.append(org.apache.commons.lang3.z.f80875a);
            sb.append(lowerCase2);
            String sb2 = sb.toString();
            if (nanos + 1000 < 0) {
                String concat = String.valueOf(sb2).concat(" (plus ");
                long j6 = -nanos;
                long convert = timeUnit.convert(j6, TimeUnit.NANOSECONDS);
                long nanos2 = j6 - timeUnit.toNanos(convert);
                boolean z5 = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String valueOf = String.valueOf(concat);
                    StringBuilder sb3 = new StringBuilder(valueOf.length() + 21 + String.valueOf(lowerCase).length());
                    sb3.append(valueOf);
                    sb3.append(convert);
                    sb3.append(org.apache.commons.lang3.z.f80875a);
                    sb3.append(lowerCase);
                    String sb4 = sb3.toString();
                    if (z5) {
                        sb4 = String.valueOf(sb4).concat(",");
                    }
                    concat = String.valueOf(sb4).concat(org.apache.commons.lang3.z.f80875a);
                }
                if (z5) {
                    String valueOf2 = String.valueOf(concat);
                    StringBuilder sb5 = new StringBuilder(valueOf2.length() + 33);
                    sb5.append(valueOf2);
                    sb5.append(nanos2);
                    sb5.append(" nanoseconds ");
                    concat = sb5.toString();
                }
                sb2 = String.valueOf(concat).concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(String.valueOf(sb2).concat(" but future completed as timeout expired"));
            }
            StringBuilder sb6 = new StringBuilder(String.valueOf(sb2).length() + 5 + String.valueOf(abstractC3109c).length());
            sb6.append(sb2);
            sb6.append(" for ");
            sb6.append(abstractC3109c);
            throw new TimeoutException(sb6.toString());
        }
        throw new InterruptedException();
    }

    public boolean isCancelled() {
        return this.f68240c instanceof C0665c;
    }

    public boolean isDone() {
        boolean z5;
        if (this.f68240c != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        return (!(r0 instanceof g)) & z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC4043a
    @x2.g
    public void n() {
    }

    public void r2(Runnable runnable, Executor executor) {
        e eVar;
        com.google.common.base.H.F(runnable, "Runnable was null.");
        com.google.common.base.H.F(executor, "Executor was null.");
        if (!isDone() && (eVar = this.f68238A) != e.f68247d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f68250c = eVar;
                if (f68236Q.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f68238A;
                }
            } while (eVar != e.f68247d);
        }
        t(runnable, executor);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            l(sb);
        } else {
            m(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    protected void x() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(@InterfaceC3602a Future<?> future) {
        boolean z5;
        if (future != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 & isCancelled()) {
            future.cancel(F());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3602a
    public String z() {
        if (this instanceof ScheduledFuture) {
            long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
            StringBuilder sb = new StringBuilder(41);
            sb.append("remaining delay=[");
            sb.append(delay);
            sb.append(" ms]");
            return sb.toString();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.c$e */
    /* loaded from: classes3.dex */
    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        static final e f68247d = new e();

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC3602a
        final Runnable f68248a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC3602a
        final Executor f68249b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        e f68250c;

        e(Runnable runnable, Executor executor) {
            this.f68248a = runnable;
            this.f68249b = executor;
        }

        e() {
            this.f68248a = null;
            this.f68249b = null;
        }
    }

    @f0
    @InterfaceC4083a
    public V get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f68240c;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return u(obj2);
            }
            l lVar = this.f68239H;
            if (lVar != l.f68264c) {
                l lVar2 = new l();
                do {
                    lVar2.a(lVar);
                    if (f68236Q.c(this, lVar, lVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f68240c;
                            } else {
                                B(lVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return u(obj);
                    }
                    lVar = this.f68239H;
                } while (lVar != l.f68264c);
            }
            Object obj3 = this.f68240c;
            Objects.requireNonNull(obj3);
            return u(obj3);
        }
        throw new InterruptedException();
    }
}
